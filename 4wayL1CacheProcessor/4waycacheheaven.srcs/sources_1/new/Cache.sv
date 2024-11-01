`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: 
// Shadow Engineer: Fate's End
// Create Date: 
// Module Name: 
// Target Devices: 
// Description: 
//
// Revision:
/////////////////////////////////////////////////////////////////////////////
module Cache(
    input [31:0] PC,
    input CLK,
    input update,
    input logic [31:0] w0,input logic [31:0] w1,
    input logic [31:0] w2, input logic [31:0] w3,
    input logic [31:0] w4, input logic [31:0] w5,
    input logic [31:0] w6, input logic [31:0] w7,
    output logic [31:0] rd,output logic hit, output logic miss,
    
    output logic valid, dirty,
    input logic WE,
    input logic [31:0] storeIn,
    input logic mem_sign, [1:0] mem_size,
    output logic [31:0] w0_o, output logic [31:0] w1_o,
    output logic [31:0] w2_o, output logic [31:0] w3_o,
    output logic [31:0] w4_o, output logic [31:0] w5_o,
    output logic [31:0] w6_o, output logic [31:0] w7_o,
    output logic [31:0] output_addy
);

parameter NUM_BLOCKS = 16;
parameter BLOCK_SIZE = 8;
parameter INDEX_SIZE = 4;
parameter WORD_OFFSET_SIZE = 3;
parameter BYTE_OFFSET = 2;
parameter TAG_SIZE = 32 - INDEX_SIZE - WORD_OFFSET_SIZE - BYTE_OFFSET;

logic [31:0] data[NUM_BLOCKS-1:0][BLOCK_SIZE-1:0];  //the actual data the cache has, which is a 2D array of 32 bit stuff  
logic [TAG_SIZE-1:0] tags[NUM_BLOCKS-1:0];          //tags, which is no. of rows
logic valid_bits[NUM_BLOCKS-1:0];
logic [3:0] index;                   
logic [TAG_SIZE-1:0]cache_tag, pc_tag;
logic [2:0] pc_offset;

logic dirty_bits[NUM_BLOCKS-1:0];

initial begin
    int i;int j;
    for(i = 0; i < NUM_BLOCKS; i = i + 1) begin //initializing RAM to 0
    
        for(j=0; j < BLOCK_SIZE; j = j + 1)
        
          data[i][j] = 32'b0;
          tags[i] = 32'b0;
          valid_bits[i] = 1'b0;
          dirty_bits[i] = 1'b0;
    end
end

assign index = PC[8:5];
assign validity = valid_bits[index];
assign cache_tag = tags[index];
assign pc_offset = PC[4:2];
assign pc_tag = PC[31:9];
//pc[0:1] byte offset

assign hit = (validity && (cache_tag == pc_tag));
assign miss = !hit;
assign valid = validity;
assign dirty = dirty_bits[index];

always_comb begin   //loading
    rd = 32'h00000013; //nop
    case({mem_sign,mem_size})
        0: case(PC[1:0])//lb
               3: rd = {{24{data[index][pc_offset][31]}},data[index][pc_offset][31:24]};
               2: rd = {{24{data[index][pc_offset][23]}},data[index][pc_offset][23:16]};
               1: rd = {{24{data[index][pc_offset][15]}},data[index][pc_offset][15:8]};
               0: rd = {{24{data[index][pc_offset][7]}},data[index][pc_offset][7:0]};
           endcase
        1: case(PC[1:0])//lh
               3: rd = {{16{data[index][pc_offset][31]}},data[index][pc_offset][31:24]};
               2: rd = {{16{data[index][pc_offset][31]}},data[index][pc_offset][31:16]};
               1: rd = {{16{data[index][pc_offset][23]}},data[index][pc_offset][23:8]};
               0: rd = {{16{data[index][pc_offset][15]}},data[index][pc_offset][15:0]};
           endcase
        2: case(PC[1:0])//lw
               1: ;
               0: rd = data[index][pc_offset];
           endcase
        4: case(PC[1:0])//lbu
               3: rd = {24'd0,data[index][pc_offset][31:24]};
               2: rd = {24'd0,data[index][pc_offset][23:16]};
               1: rd = {24'd0,data[index][pc_offset][15:8]};
               0: rd = {24'd0,data[index][pc_offset][7:0]};
           endcase
        5: case(PC[1:0])//lhu
               3: rd = {16'd0,data[index][pc_offset]};
               2: rd = {16'd0,data[index][pc_offset][31:16]};
               1: rd = {16'd0,data[index][pc_offset][23:8]};
               0: rd = {16'd0,data[index][pc_offset][15:0]};        
           endcase
    endcase
end

always_ff @(posedge CLK) begin    //load memory on a hit(which is recorded on a posedge)

    if(dirty) begin
    w0_o <= data[index][0];
    w1_o <= data[index][1];
    w2_o <= data[index][2];
    w3_o <= data[index][3];
    w4_o <= data[index][4];
    w5_o <= data[index][5];
    w6_o <= data[index][6];
    w7_o <= data[index][7];
    output_addy <= {tags[index],index,5'b0};
    dirty_bits[index] <= 1'b0;  //undirty
    end

    if(update) begin
    data[index][0] <= w0;
    data[index][1] <= w1;
    data[index][2] <= w2;
    data[index][3] <= w3;
    data[index][4] <= w4;
    data[index][5] <= w5;
    data[index][6] <= w6;
    data[index][7] <= w7;
    tags[index] <= pc_tag;
    valid_bits[index] <= 1'b1;
    end
end

always_ff @(posedge CLK) begin    //write to cache on store (word, byte, half)
    if(WE) begin
//    data[index][0] <= w0;
//    data[index][1] <= w1;
//    data[index][2] <= w2;
//    data[index][3] <= w3;
//    data[index][4] <= w4;
//    data[index][5] <= w5;
//    data[index][6] <= w6;
//    data[index][7] <= w7; SOMETHING UNHOLY IS ABOUT TO HAPPEN HERE
    if(mem_size == 2'b00) begin //sb
        case (PC[1:0])
            0: data[index][pc_offset] = {data[index][pc_offset][31:8], storeIn[7:0]};
            1: data[index][pc_offset] = {data[index][pc_offset][31:16], storeIn[7:0], data[index][pc_offset][7:0]};
            2: data[index][pc_offset] = {data[index][pc_offset][31:24], storeIn[7:0], data[index][pc_offset][14:0]};
            3: data[index][pc_offset] = {storeIn[7:0], data[index][pc_offset][24:0]};
        endcase
    end
    
    if(mem_size == 2'b01) begin //sh
        case (PC[1:0])
            0: data[index][pc_offset] = {data[index][pc_offset][31:16], storeIn[15:0]};
            1: data[index][pc_offset] = {data[index][pc_offset][31:24], storeIn[15:0], data[index][pc_offset][7:0]};
            2: data[index][pc_offset] = {storeIn[15:0], data[index][pc_offset][15:0]};
            3: begin data[index][pc_offset + 1] = {data[index][pc_offset+1][31:8], storeIn[15:8]};
               data[index][pc_offset] = {storeIn[7:0],data[index][pc_offset][24:0]};end
        endcase
    
    end
    
    if(mem_size == 2'b10) begin  //sw
        case (PC[1:0])
            0: data[index][pc_offset] = storeIn;
            1: data[index][pc_offset] = storeIn;
            2: data[index][pc_offset] = storeIn;
            3: data[index][pc_offset] = storeIn;
        endcase
    
    end
    
    tags[index] <= pc_tag;
    dirty_bits[index] <= 1'b1;
    end
end


endmodule

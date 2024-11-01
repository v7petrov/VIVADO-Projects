`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:  J. Callenes
// 
// Create Date: 01/04/2019 04:32:12 PM
// Design Name: 
// Module Name: OTTER_CPU
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Revision 0.10 - (Keefe Johnson, 1/14/2020) Added serial programmer.
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module OTTER_MCU(input CLK,
                input INTR,
                input EXT_RESET,  // CHANGED RESET TO EXT_RESET FOR PROGRAMMER
                input [31:0] IOBUS_IN,
                output [31:0] IOBUS_OUT,
                output [31:0] IOBUS_ADDR,
                output logic IOBUS_WR,
                input PROG_RX,  // ADDED PROG_RX FOR PROGRAMMER
                output PROG_TX  // ADDED PROG_TX FOR PROGRAMMER
);           

    // ************************ BEGIN PROGRAMMER ************************ 

    wire RESET;
    wire [31:0] s_prog_ram_addr;
    wire [31:0] s_prog_ram_data;
    wire s_prog_ram_we;
    wire s_prog_mcu_reset;
    wire [31:0] mem_addr_after;
    wire [31:0] mem_data_after;
    wire [1:0] mem_size_after;
    wire mem_sign_after;
    wire mem_we_after;

    programmer #(.CLK_RATE(50), .BAUD(115200), .IB_TIMEOUT(200),
                 .WAIT_TIMEOUT(500))
        programmer(.clk(CLK), .rst(EXT_RESET), .srx(PROG_RX), .stx(PROG_TX),
                   .mcu_reset(s_prog_mcu_reset), .ram_addr(s_prog_ram_addr),
                   .ram_data(s_prog_ram_data), .ram_we(s_prog_ram_we));

    // ************************ END PROGRAMMER ************************ 

    wire [6:0] opcode;
    wire [31:0] pc, pc_value, next_pc, jalr_pc, branch_pc, jump_pc, int_pc,A,B,
        I_immed,S_immed,U_immed,aluBin,aluAin,aluResult,rfIn,csr_reg, mem_data;
    
    wire [31:0] IR;
    wire memRead2;
    logic memRead1;
    wire regWrite,memWrite, op1_sel,mem_op,IorD,pcWriteCond,memRead;
    wire [1:0] opB_sel, rf_sel, wb_sel, mSize;
    wire [3:0] pc_sel;
    wire [3:0]alu_fun;
    wire opA_sel;
    logic pcWrite;
    logic PC_go;


    wire mepcWrite, csrWrite,intCLR, mie, intTaken;
    wire [31:0] mepc, mtvec;
    
    wire [31:0] w0_w, w1_w, w2_w, w3_w, w4_w, w5_w, w6_w, w7_w;
    wire hit_w, miss_w, update_w;
    
    wire stall2;    //all my omhies love this one

    assign opcode = IR[6:0]; // opcode shortcut
    //PC is byte-addressed but our memory is word addressed 
    ProgCount PC (.PC_CLK(CLK), .PC_RST(RESET), .PC_LD(pcWrite && PC_go),
                 .PC_DIN(pc_value), .PC_COUNT(pc));   
    

    
    // Creates a 2-to-1 multiplexor used to select the source of the next PC
    Mult6to1 PCdatasrc (next_pc, jalr_pc, branch_pc, jump_pc, mtvec, mepc, pc_sel, pc_value);
    // Creates a 4-to-1 multiplexor used to select the B input of the ALU
    Mult4to1 ALUBinput (B, I_immed, S_immed, pc, opB_sel, aluBin);
    
    Mult2to1 ALUAinput (A, U_immed, opA_sel, aluAin);
    // Creates a RISC-V ALU
    // Inputs are ALUCtl (the ALU control), ALU value inputs (ALUAin, ALUBin)
    // Outputs are ALUResultOut (the 64-bit output) and Zero (zero detection output)
    OTTER_ALU ALU (alu_fun, aluAin, aluBin, aluResult); // the ALU
    
    // Creates a RISC-V register file
    OTTER_registerFile RF (IR[19:15], IR[24:20], IR[11:7], rfIn, regWrite, A, B, CLK); // Register file
 
    //Creates 4-to-1 multiplexor used to select reg write back data
    Mult4to1 regWriteback (next_pc,csr_reg,mem_data,aluResult,wb_sel,rfIn);
  
    //pc target calculations 
    assign next_pc = pc + 4;    //PC is byte aligned, memory is word aligned
    assign jalr_pc = I_immed + A;
    //assign branch_pc = pc + {{21{IR[31]}},IR[7],IR[30:25],IR[11:8] ,1'b0};   //word aligned addresses
    assign branch_pc = pc + {{20{IR[31]}},IR[7],IR[30:25],IR[11:8],1'b0};   //byte aligned addresses
    assign jump_pc = pc + {{12{IR[31]}}, IR[19:12], IR[20],IR[30:21],1'b0};
    assign int_pc = 0;
    
    logic br_lt,br_eq,br_ltu;
    //Branch Condition Generator
    always_comb
    begin
        br_lt=0; br_eq=0; br_ltu=0;
        if($signed(A) < $signed(B)) br_lt=1;
        if(A==B) br_eq=1;
        if(A<B) br_ltu=1;
    end
    
    // Generate immediates
    assign S_immed = {{20{IR[31]}},IR[31:25],IR[11:7]};
    assign I_immed = {{20{IR[31]}},IR[31:20]};
    assign U_immed = {IR[31:12],{12{1'b0}}};

    // ************************ BEGIN PROGRAMMER ************************ 

    assign mem_addr_after = s_prog_ram_we ? s_prog_ram_addr : aluResult;  // 2:1 mux
    assign mem_data_after = s_prog_ram_we ? s_prog_ram_data : B;  // 2:1 mux
    assign mem_size_after = s_prog_ram_we ? 2'b10 : IR[13:12];  // 2:1 mux
    assign mem_sign_after = s_prog_ram_we ? 1'b0 : IR[14];  // 2:1 mux
    assign mem_we_after = s_prog_ram_we | memWrite;  // or gate
    assign RESET = s_prog_mcu_reset | EXT_RESET;  // or gate

    // ************************ END PROGRAMMER ************************               
                           

    // ^ CHANGED aluResult to mem_addr_after FOR PROGRAMMER
    // ^ CHANGED B to mem_data_after FOR PROGRAMMER
    // ^ CHANGED memWrite to mem_we_after FOR PROGRAMMER
    // ^ CHANGED IR[13:12] to mem_size_after FOR PROGRAMMER
    // ^ CHANGED IR[14] to mem_sign_after FOR PROGRAMMER
    
    
    
       imem InstantMemory (  
        .a(pc),
        .w0(w0_w), .w1(w1_w), .w2(w2_w), .w3(w3_w), .w4(w4_w), .w5(w5_w), .w6(w6_w), .w7(w7_w)
       );  
   
       CacheDM cache (
       .PC(pc),  
       .CLK(CLK), 
       .update(update_w),
       .w0(w0_w), .w1(w1_w), .w2(w2_w), .w3(w3_w), .w4(w4_w), .w5(w5_w), .w6(w6_w), .w7(w7_w),
       .rd(IR), 
       .hit(hit_w),
       .miss(miss_w)
        );
   
       CacheFSM cacheFSM (
       .hit(hit_w),
       .miss(miss_w),
       .CLK(CLK),
       .RST(RESET),
       .update(update_w),
       .PC_stall(stall) //probably OR with the load hazard or whatever or replaces load hazards in CCP
       );          //it could be likely that we have to replace the stall with a proper nop instruction
         
         
        assign PC_go = (!stall)&(!stall2); 
//    always_ff @(posedge CLK) begin
//    if(stall) begin
//      PC_go = 1'b0;
//    end
//    else begin
//      PC_go = 1'b1;
//    end
//    end
     
     OTTER_CU_Decoder CU_DECODER(.CU_OPCODE(opcode), .CU_FUNC3(IR[14:12]),.CU_FUNC7(IR[31:25]), 
             .CU_BR_EQ(br_eq),.CU_BR_LT(br_lt),.CU_BR_LTU(br_ltu),.CU_PCSOURCE(pc_sel),
             .CU_ALU_SRCA(opA_sel),.CU_ALU_SRCB(opB_sel),.CU_ALU_FUN(alu_fun),.CU_RF_WR_SEL(wb_sel),.intTaken(intTaken));
            
     logic prev_INT=0;
     
     OTTER_CU_FSM CU_FSM (.CU_CLK(CLK), .CU_INT(INTR), .CU_RESET(RESET), .CU_OPCODE(opcode), //.CU_OPCODE(opcode),
                     .CU_FUNC3(IR[14:12]),.CU_FUNC12(IR[31:20]),
                     .CU_PCWRITE(pcWrite), .CU_REGWRITE(regWrite), .CU_MEMWRITE(memWrite), 
                     .CU_MEMREAD1(memRead1),.CU_MEMREAD2(memRead2),.CU_intTaken(intTaken), 
                     .CU_intCLR(intCLR),.CU_csrWrite(csrWrite),.CU_prevINT(prev_INT),
                     .bursting(stall2)  //HOPEFULLY NO PROBLEM HERE
                     );
    
    //CSR registers and interrupt logic
     CSR CSRs(.clk(CLK),.rst(RESET),.intTaken(intTaken),.addr(IR[31:20]),.next_pc(pc),.wd(aluResult),.wr_en(csrWrite),
           .rd(csr_reg),.mepc(mepc),.mtvec(mtvec),.mie(mie));
    
    always_ff @ (posedge CLK)
    begin
         if(INTR && mie)
            prev_INT=1'b1;
         if(intCLR || RESET)
            prev_INT=1'b0;
    end
    //MMIO /////////////////////////////////////////////////////           
    assign IOBUS_ADDR = mem_addr_after;  // CHANGED FROM aluResult TO mem_addr_after FOR PROGRAMMER
    assign IOBUS_OUT = mem_data_after;  // CHANGED FROM B TO mem_data_after FOR PROGRAMMER 
  
  //======================================================================CACHES==========================================================
  wire [31:0] memADDR2, memADDR2fr;
  wire [31:0] memOUT2;
  logic [31:0] memIN2;
  
  wire [31:0] CmemStoreAddr;
  wire memWE2; logic memRE2;
//==============================MEMEORYYY============================================    
   OTTER_mem_byte #(14) memory  (.MEM_CLK(CLK),.MEM_ADDR1(pc),.MEM_ADDR2(memADDR2fr),.MEM_DIN2(memIN2),
        .MEM_WRITE2(memWE2),.MEM_READ1(memRead1),.MEM_READ2(memRE2),//memRead2
        .ERR(),.MEM_DOUT1(),.MEM_DOUT2(memOUT2),.IO_IN(IOBUS_IN),.IO_WR(IOBUS_WR),
        .MEM_SIZE(mem_size_after),.MEM_SIGN(mem_sign_after));
        
  wire valid0, valid1, valid2, valid3;
  wire hit0, hit1, hit2, hit3;
  wire miss0, miss1, miss2, miss3;
  wire dirty0, dirty1, dirty2, dirty3;
  wire WE0, WE1, WE2, WE3;
  wire update0, update1,update2, update3;
  wire [31:0] cache0_o, cache1_o, cache2_o, cache3_o;
  wire [31:0] CmemAddy0, CmemAddy1, CmemAddy2, CmemAddy3;
  wire storeWord;
  wire [1:0] waySEL; 
  logic [3:0] counter; wire countrst, countup;
  logic [31:0] w0_i, w1_i, w2_i, w3_i, w4_i, w5_i, w6_i, w7_i;  //are these logic
  logic [31:0] w0_o0, w1_o0, w2_o0, w3_o0, w4_o0, w5_o0, w6_o0, w7_o0;  //or wires idk tbh
  logic [31:0] w0_o1, w1_o1, w2_o1, w3_o1, w4_o1, w5_o1, w6_o1, w7_o1;  //or wires idk tbh
  logic [31:0] w0_o2, w1_o2, w2_o2, w3_o2, w4_o2, w5_o2, w6_o2, w7_o2;  //or wires idk tbh
  logic [31:0] w0_o3, w1_o3, w2_o3, w3_o3, w4_o3, w5_o3, w6_o3, w7_o3;  //or wires idk tbh
  

  logic cacheReadSEL = memRE2;
  
  Cache cache0 (
    .PC(aluResult),  
    .CLK(CLK), 
    .update(update0),
    .w0(w0_i), .w1(w1_i), .w2(w2_i), .w3(w3_i), .w4(w4_i), .w5(w5_i), .w6(w6_i), .w7(w7_i),
    .rd(cache0_o), 
    .hit(hit0),
    .miss(miss0),
    .valid(valid0),
    .dirty(dirty0),
    .WE(WE0),
    .mem_sign(mem_sign_after), .mem_size(mem_size_after),
    .storeIn(mem_data_after),
    .output_addy(CmemAddy0), //need a muz for this to input into ADDDR2 of memory
    .w0_o(w0_o0), .w1_o(w1_o0), .w2_o(w2_o0), .w3_o(w3_o0), 
    .w4_o(w4_o0), .w5_o(w5_o0), .w6_o(w6_o0), .w7_o(w7_o0) //wb into mem
   );
   
  Cache cache1 (
     .PC(aluResult),  
     .CLK(CLK), 
     .update(update1),
     .w0(w0_i), .w1(w1_i), .w2(w2_i), .w3(w3_i), .w4(w4_i), .w5(w5_i), .w6(w6_i), .w7(w7_i),
     .rd(cache1_o), 
     .hit(hit1),
     .miss(miss1),
     .valid(valid1),
     .dirty(dirty1),
     .WE(WE1),
     .mem_sign(mem_sign_after), .mem_size(mem_size_after),
     .storeIn(mem_data_after),
     .output_addy(CmemAddy1), //need a muz for this to input into ADDDR2 of memory
     .w0_o(w0_o1), .w1_o(w1_o1), .w2_o(w2_o1), .w3_o(w3_o1), 
     .w4_o(w4_o1), .w5_o(w5_o1), .w6_o(w6_o1), .w7_o(w7_o1) //wb into mem
    );

  Cache cache2 (
      .PC(aluResult),  
      .CLK(CLK), 
      .update(update2),
      .w0(w0_i), .w1(w1_i), .w2(w2_i), .w3(w3_i), .w4(w4_i), .w5(w5_i), .w6(w6_i), .w7(w7_i),
      .rd(cache2_o), 
      .hit(hit2),
      .miss(miss2),
      .valid(valid2),
      .dirty(dirty2),
      .WE(WE2),
      .mem_sign(mem_sign_after), .mem_size(mem_size_after),
      .storeIn(mem_data_after),
      .output_addy(CmemAddy2), //need a muz for this to input into ADDDR2 of memory
      .w0_o(w0_o2), .w1_o(w1_o2), .w2_o(w2_o2), .w3_o(w3_o2), 
      .w4_o(w4_o2), .w5_o(w5_o2), .w6_o(w6_o2), .w7_o(w7_o2) //wb into mem
     );
 
  Cache cache3 (
       .PC(aluResult),  
       .CLK(CLK), 
       .update(update3),
       .w0(w0_i), .w1(w1_i), .w2(w2_i), .w3(w3_i), .w4(w4_i), .w5(w5_i), .w6(w6_i), .w7(w7_i),
       .rd(cache3_o), 
       .hit(hit3),
       .miss(miss3),
       .valid(valid3),
       .dirty(dirty3),
       .WE(WE3),
       .mem_sign(mem_sign_after), .mem_size(mem_size_after),
       .storeIn(mem_data_after),
       .output_addy(CmemAddy3), //need a muz for this to input into ADDDR2 of memory
       .w0_o(w0_o3), .w1_o(w1_o3), .w2_o(w2_o3), .w3_o(w3_o3), 
       .w4_o(w4_o3), .w5_o(w5_o3), .w6_o(w6_o3), .w7_o(w7_o3) //wb into mem
      );
   
   CacheFSM2 ascCache (
    .CLK(CLK),
    .RST(RESET),
    .valid0(valid0), .valid1(valid1), .valid2(valid2), .valid3(valid3),
    .hit0(hit0), .hit1(hit1), .hit2(hit2), .hit3(hit3),
    .miss0(miss0), .miss1(miss1), .miss2(miss2), .miss3(miss3),
    .dirty0(dirty0), .dirty1(dirty1), .dirty2(dirty2), .dirty3(dirty3),
    .storeWord(memWrite),       //THIS MIGHT BE WRONG HERE
    
    .stall(stall2), .memWE2(memWE2),
    .update0(update0), .update1(update1), .update2(update2), .update3(update3),
    .WE0(WE0), .WE1(WE1), .WE2(WE2), .WE3(WE3),
    .count(counter), .countup(countup), .countrst(countrst),
    .cacheWay(waySEL)
   );
   
   always_ff @ (posedge CLK) begin
   if(countup) counter <= counter + 1;
   if(countrst) counter <= 0;
   end
  
  Mult2to1 loadInstrMux(
  .In1(aluResult),
  .In2(),
  .Sel(),
  .Out()
  
  );
  
  Mult4to1 cacheMux(    //for load insruction
    .In1(cache0_o),
    .In2(cache1_o),
    .In3(cache2_o),
    .In4(cache3_o),
    .Sel(waySEL),
    .Out(mem_data)
  );
  
  Mult2to1 loadCacheMux(    //it'll be aluResult UNLESS cache is reading from mem
    .In1(aluResult),
    .In2({aluResult[31:5],counter[2:0],2'b00}),
    .Sel(cacheReadSEL),
    .Out(memADDR2)
  );
  
  Mult2to1 wbMemMux(     //are we WB to mem, address edition, usually its the output of mux above
    .In1(memADDR2),
    .In2({CmemStoreAddr[31:5],counter[2:0],2'b00}),
    .Sel(memWE2),           //is it a read or a write to mem
    .Out(memADDR2fr)
  );
  
  Mult4to1 addyStoreMux(    //usually would be based on LRU, but cuz we suck its 0
    .In1(CmemAddy0),
    .In2(CmemAddy1),
    .In3(CmemAddy2),
    .In4(CmemAddy3),
    .Sel(2'b00),            //hardcoded for now
    .Out(CmemStoreAddr)
  );
  
//============cacheLineAdapter====================
    always_ff @ (posedge CLK)
    begin
        if(!memWE2 & stall2) begin   //reading from mem, latch all values THEN update it
            memRE2 = 1'b1;
            case(counter)
            9: w0_i <= memOUT2;
            2: w1_i <= memOUT2;
            3: w2_i <= memOUT2;
            4: w3_i <= memOUT2;
            5: w4_i <= memOUT2;
            6: w5_i <= memOUT2;
            7: w6_i <= memOUT2;
            8: w7_i <= memOUT2;
            endcase
        end
        
        else begin          //writing to mem, usually use LRU to decide here but i hardcode it to 0
            memRE2 = 1'b0;
            case(counter)
            9: memIN2 = w0_o0;
            2: memIN2 = w1_o0;
            3: memIN2 = w2_o0;
            4: memIN2 = w3_o0;
            5: memIN2 = w4_o0;
            6: memIN2 = w5_o0;
            7: memIN2 = w6_o0;
            8: memIN2 = w7_o0;
            endcase
        end
    end
//============cacheLineAdapter====================  
  
//TODO: implement stall2, findout how to detect storeInstruction  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
         
            
endmodule
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:  J. Callenes, letucet, Closed Clock
// Shadow Engineer: Fate's End: Coming of Oblivion and Harbinger of Chaos
// Create Date: 01/04/2019 04:32:12 PM
// Design Name: 
// Module Name: PIPELINED_OTTER_CPU
// Project Name: PIPE
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

  typedef enum logic [6:0] {
           LUI      = 7'b0110111,
           AUIPC    = 7'b0010111,
           JAL      = 7'b1101111,
           JALR     = 7'b1100111,
           BRANCH   = 7'b1100011,
           LOAD     = 7'b0000011,
           STORE    = 7'b0100011,
           OP_IMM   = 7'b0010011,
           OP       = 7'b0110011,
           SYSTEM   = 7'b1110011
 } opcode_t;
        
typedef struct packed{
    opcode_t opcode;
    logic [4:0] rs1_addr;
    logic [4:0] rs2_addr;
    logic [4:0] rd_addr;
    logic rs1_used;
    logic rs2_used;
    logic rd_used;
    logic [3:0] alu_fun;
    logic memWrite;
    logic memRead2;
    logic regWrite;
    logic [1:0] rf_wr_sel;
    logic [2:0] mem_type;  //sign, size
    logic [31:0] pc;
    //CUZ DIEGO HAS ALL OF DCDR IN ONE PLACE
    logic [31:0] jalr;
    logic [31:0] branch;
    logic [31:0] jump;
    logic [31:0]U_immed, I_immed, S_immed, J_type, B_type;
    logic [2:0] pc_sel;
    
    logic [31:0] rs1;
} instr_t;

module OTTER_MCU(input CLK,
                input INTR,
                input RESET,
                input [31:0] IOBUS_IN,
                output [31:0] IOBUS_OUT,
                output [31:0] IOBUS_ADDR,
                output logic IOBUS_WR 
);           
    wire  [31:0] next_pc,
                aluBin, aluAin, aluResult,
                rfIn, mem_data;
    
    wire [31:0] IR;
    logic [2:0]  BCG_PC_SOURCE;
    //wire regWrite,memWrite;
    wire [1:0] opB_sel;
    wire opA_sel;
    
    logic br_lt,br_eq,br_ltu;
    logic [1:0] ForwardA, ForwardB;
    logic stall;
    logic flush;
    logic flushed;
    logic pcWrite, memRead1;  //ugh if theres a more efficient way to do it than turning to registers tell me
    logic[31:0] pc;
    logic stalled;
              
//==== Instruction Fetch ===========================================

    //****************************************************************************
    //PCWrite no longer always high
    //assign pcWrite = 1'b1; 	//Hardwired high, assuming no hazards
    //memread1 and pcwrite must not always be high due to hazards
//    assign memRead1 = 1'b1; 	//Fetch new instruction every cycle
    logic [2:0] PCSOURCEIN;
     assign PCSOURCEIN = de_ex_inst.pc_sel | BCG_PC_SOURCE;
    PC PC  (
       .CLK        (CLK),
       .RST        (RESET),
       .PC_WRITE   (pcWrite),
       .PC_SOURCE  (PCSOURCEIN),
       .JALR       (de_ex_inst.jalr),
       .BRANCH     (de_ex_inst.branch),
       .JAL        (de_ex_inst.jump),
       .MTVEC      (),
       .MEPC       (),
       .PC_OUT     (pc),
       .PC_OUT_INC (next_pc)  );


//====IF-DE BUFFER========================================================   
    logic [31:0] if_de_pc;
    logic [31:0] if_de_next_pc;
    logic stalleded; //bandaid fix
    instr_t de_ex_inst, de_inst;

    always_comb begin
      if (stall == 1'b0) begin
            pcWrite <= 1'b1;
            memRead1 <= 1'b1;
        end
        else begin
            pcWrite <= 1'b0;
            memRead1 <= 1'b0;
        end
    end  
    
    
    
    always_ff @(posedge CLK) begin
          if(stall == 0) begin
              if_de_pc <= pc;
              if_de_next_pc <= next_pc;
             
              stalled <= 1'b0;
          end
          else if(stall == 1) begin
//            if_de_pc <= if_de_pc;
//            if_de_next_pc <= if_de_next_pc;
              stalled <=1'b1;
          end
          if(flush) begin
//              if_de_pc <= 0;
//              if_de_next_pc <= 0;
//              de_inst <= 0;
//              flushed <= 1;
           end
          else if (flushed) begin
//              if_de_pc <= 0;
//              if_de_next_pc <= 0;
//              de_inst <= 0;
//              flushed <= 0;
          end
                
    end
   
    always_ff @(posedge CLK) begin        //stall
        if (stalled) begin
            stalleded <= 1'b1;
            end
            else begin
            stalleded <=1'b0;
            end
end     

//==== Instruction Decode ===========================================
    logic [31:0] de_ex_rs2;
    logic [31:0] de_ex_pc;
    //NEW local WIRES
    logic [31:0] B_type, J_type;
    logic [31:0] rs2;
    
//    instr_t de_ex_inst, de_inst;
    
    opcode_t OPCODE;
    assign OPCODE = opcode_t'(IR[6:0]); //assign OPCODE_t = opcode_t'(opcode);
    
    assign de_inst.rs1_addr=IR[19:15];
    assign de_inst.rs2_addr=IR[24:20];
    assign de_inst.rd_addr=IR[11:7];
    assign de_inst.opcode=OPCODE;
    
    assign de_inst.mem_type=IR[14:12];

//====================HAZARD-STUFF========================================
   wire  BCGMUXSelA, BCGMUXSelB;
   
    assign de_inst.rs1_used=    de_inst.rs1_addr != 0    //erm... shouldnt this be address?
                                && de_inst.opcode != LUI
                                && de_inst.opcode != AUIPC
                                && de_inst.opcode != JAL;
    
    assign de_inst.rs2_used=    de_inst.rs2_addr != 0   //same logic here but w/ rs2 readwrites
                                && de_inst.opcode != OP_IMM
                                && de_inst.opcode != LUI
                                && de_inst.opcode != AUIPC
                                && de_inst.opcode != JAL;
                                
    assign de_inst.rd_used=     de_inst.rd_addr != 0    //heh. rd means read dest i think so these
                                && de_inst.opcode != BRANCH
                                && de_inst.opcode != STORE;
                                

    ForwardMarch CCP(                       //connected all these 
        .rs1_d(de_inst.rs1_addr),
        .rs2_d(de_inst.rs2_addr),
        .de_rs1_used(de_inst.rs1_used), 
        .de_rs2_used(de_inst.rs2_used),
        .rs1_e(de_ex_inst.rs1_addr),
        .rs2_e(de_ex_inst.rs2_addr),
        .de_ex_rs1_used(de_ex_inst.rs1_used),
        .de_ex_rs2_used(de_ex_inst.rs2_used),
        //above is the rs1 & rs2 inputs
        .id_ex_rd(de_ex_inst.rd_addr),
        .de_ex_rd_used(de_ex_inst.rd_used),
        .mem_rd_used(ex_mem_inst.rd_used),          //check discord for explanation on rd_used
        .wb_rd_used(mem_wb_inst.rd_used),
        .ex_mem_rd(ex_mem_inst.rd_addr),
        .mem_wb_rd(mem_wb_inst.rd_addr),
        .ex_mem_regWrite(ex_mem_inst.regWrite),
        .mem_wb_regWrite(mem_wb_inst.regWrite),
        //above is the rd inputs
        .memRead2(de_ex_inst.memRead2),               //anything that doesn't explicitly mention which pipeline reg it comes from is coming from de_inst
        .pcSource(PCSOURCEIN),
        //.pcWrite(pcWrite),
        .ForwardA(ForwardA),
        .ForwardB(ForwardB),
        .stall(stall),
        .flush(flush),
        .stalled(stalled),
        .stalleded(stalleded)
    );
//=======HAZARD-STUFF-END================================================    
         wire [31:0] HazardAout, HazardBout;
         logic [31:0] ex_mem_aluRes;
 
    CU_DCDR CU_DCDR (
        .IR_30      (IR[30]),
        .IR_OPCODE  (OPCODE),
        .IR_FUNCT   (IR[14:12]),
        .BR_EQ      (br_eq),       
        .BR_LT      (br_lt),
        .BR_LTU     (br_ltu),
        .ALU_FUN    (de_inst.alu_fun),
        .ALU_SRCA   (opA_sel),
        .ALU_SRCB   (opB_sel), 
        .PC_SOURCE  (de_inst.pc_sel),
        .RF_WR_SEL  (de_inst.rf_wr_sel),
        .REG_WRITE  (de_inst.regWrite),
        .MEM_WRITE  (de_inst.memWrite),
        .MEM_READ_2 (de_inst.memRead2)  );
    
        //MOVED TO EXECUTE STAGE. SEE YOU SOON. FROM, BAG
    
    ImmediateGenerator immedgen(
        .IR     (IR[31:7]),
        .U_TYPE (de_inst.U_immed),
        .I_TYPE (de_inst.I_immed),
        .S_TYPE (de_inst.S_immed),
        .B_TYPE (de_inst.B_type),
        .J_TYPE (de_inst.J_type)    );

    REG_FILE regfile    (
        .CLK    (CLK),
        .EN     (mem_wb_inst.regWrite),  //WB
        .ADR1   (de_inst.rs1_addr),
        .ADR2   (de_inst.rs2_addr),
        .WA     (mem_wb_inst.rd_addr),  //WB
        .WD     (rfIn),  //WB
        .RS1    (de_inst.rs1),
        .RS2    (rs2)   );
    
     
     logic [31:0] de_ex_next_pc;
//====DE-EX-BUFFER===================================================
    logic de_ex_opA_sel;
    logic [1:0] de_ex_opB_sel;
        //This needs to now run off a mux that has SEL as hazard unit out
	 always_ff @ (posedge CLK) begin
	       if(flush) begin
	   	       de_ex_inst <= 0;

               de_ex_opA_sel <= 0;
               de_ex_opB_sel <= 0;
               de_ex_rs2 <= 0;
               
               de_ex_next_pc <= 0;
               de_ex_pc <= 0;
               flushed <= 1;
	       end
	       else if(flushed) begin
	          de_ex_inst <= 0;
               
              de_ex_opA_sel <= 0;
              de_ex_opB_sel <= 0;
              de_ex_rs2 <= 0;
              
              de_ex_next_pc <= 0;
              de_ex_pc <= 0; 
              flushed <= 0;
              end     
	       	 else if(stall) begin
	       	   de_ex_inst <= de_ex_inst;      
               de_ex_rs2 <= de_ex_rs2;
               de_ex_pc <= de_ex_pc;	       
               
               de_ex_opA_sel <= de_ex_opA_sel;
               de_ex_opB_sel <= de_ex_opB_sel;
               de_ex_next_pc <= de_ex_next_pc;
	       end
	       else begin
               de_ex_inst <= de_inst;
               de_ex_rs2 <= rs2;
               
               de_ex_opA_sel <= opA_sel;
               de_ex_opB_sel <= opB_sel;	       
               de_ex_next_pc <= if_de_next_pc;
               de_ex_pc <= if_de_pc;
	       end
	 
	 	 //always_ff @ (posedge stall) begin

	    end
	 
//	 always_ff @ (posedge flush) begin

//	 end
//==== Execute ======================================================
     logic [31:0] ex_mem_rs2;
     instr_t ex_mem_inst;
     
     // Creates a RISC-V ALU
     ALU ALU (
     .ALU_FUN(de_ex_inst.alu_fun),  
     .SRC_A(aluAin),   //
     .SRC_B(aluBin), 
     .RESULT(aluResult) ); // the ALU
     
    BCG BCG     (         //sometimes the side alu aint even an alu.
        .RS1    (HazardAout), //its a bcg with decoder capabilities
        .RS2    (HazardBout),
        .func3  (de_ex_inst.mem_type), //this is actually just func3
        .opcode (de_ex_inst.opcode),
        .PC_SOURCE(BCG_PC_SOURCE));
         
        BAG BAG     (       //joined his brother down in execute hell  
        .RS1    (HazardAout),
        .I_TYPE (de_ex_inst.I_immed),
        .J_TYPE (de_ex_inst.J_type),
        .B_TYPE (de_ex_inst.B_type),
        .FROM_PC(de_ex_pc),     //I THINK THIS TAKES A BUFFED PC ?!?!?!?
        .JAL    (de_ex_inst.jump),
        .BRANCH (de_ex_inst.branch),
        .JALR   (de_ex_inst.jalr)  );
  
    TwoMux muxAluA  (    //ALU_A MUX inputs FROM forwarding MUXes
        .SEL    (de_ex_opA_sel),   
        .ZERO   (HazardAout),         //from hazard MUX
        .ONE    (de_ex_inst.U_immed),
        .OUT    (aluAin)  );
        
    FourMux muxAluB (    //ALU_B MUX
        .SEL    (de_ex_opB_sel),
        .ZERO   (HazardBout),         //from hazard MUX
        .ONE    (de_ex_inst.I_immed),
        .TWO    (de_ex_inst.S_immed),
        .THREE  (de_ex_pc),
        .OUT    (aluBin)  );
        
    FourMux HazardMUXA (         //The connections look kinda messy on the diagram but im pretty sure this is actually correct
       .ZERO(de_ex_inst.rs1),    //we still don't know if its better to put these MUXES(including muxAluA & B) into the Execution stage     
       .ONE(rfIn),
       .TWO(ex_mem_aluRes),
       .THREE(0),
       .SEL(ForwardA),
       .OUT(HazardAout));
     
     FourMux HazardMUXB (  
       .ZERO(de_ex_rs2),
       .ONE(rfIn),
       .TWO(ex_mem_aluRes),
       .THREE(0),
       .SEL(ForwardB),
       .OUT(HazardBout)
    );

    logic [31:0] ex_mem_next_pc;
    logic [31:0] ex_mem_HazardBout;
//====EX-MEM-BUFFER=================================================\
    always_ff @ (posedge CLK) begin  
         begin
            ex_mem_inst <= de_ex_inst;
            ex_mem_rs2 <= de_ex_rs2;
            ex_mem_aluRes <= aluResult;
        
            ex_mem_next_pc <= de_ex_next_pc;
            ex_mem_HazardBout <= HazardBout;
        end
    end
//==== Memory ======================================================
    instr_t mem_wb_inst;
    logic [31:0] mem_wb_aluRes;


    OTTER_mem_dualport Memdual (
   .MEM_CLK   (CLK),
   .MEM_READ1 (memRead1),  //IF SECTION
   .MEM_READ2 (ex_mem_inst.memRead2),
   .MEM_WRITE2   (ex_mem_inst.memWrite),        
   .MEM_ADDR1 (pc[15:2]),  //IF SECTION
   .MEM_ADDR2 (ex_mem_aluRes),          
   .MEM_DIN2  (ex_mem_HazardBout),     
 //  .MEM_SIGN  (ex_mem_inst.mem_type[2]),          
   .IO_IN     (IOBUS_IN),
   .IO_WR     (IOBUS_WR),
   .MEM_DOUT1 (IR),
   .MEM_DOUT2 (mem_data)  );     
     
    assign IOBUS_ADDR = ex_mem_aluRes;
    assign IOBUS_OUT = ex_mem_rs2;
    
 
 
    logic [31:0] mem_wb_next_pc;
//====MEM-WB-BUFFER=================================================
     always_ff @ (posedge CLK) begin
//     if(flush) begin 
//     mem_wb_inst <=0;
//     mem_wb_next_pc <= 0;
//     mem_wb_aluRes <= 0;
//     end
//     else begin
     mem_wb_inst <= ex_mem_inst;
     
     mem_wb_next_pc <= ex_mem_next_pc;
     mem_wb_aluRes <= ex_mem_aluRes;
//     end
     end
//==== Write Back ==================================================
     
     FourMux regMux (
     .SEL   (mem_wb_inst.rf_wr_sel),
     .ZERO  (mem_wb_next_pc),
     .ONE   (0),
     .TWO   (mem_data),
     .THREE (mem_wb_aluRes),
     .OUT   (rfIn)  );
      
            
endmodule

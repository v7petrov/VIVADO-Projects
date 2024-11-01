`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2024 11:26:39 PM
// Design Name: 
// Module Name: HUH
// Project Name: 
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


module HUH(
    input logic [31:0] ID_EX_REG_RT,    //RT is rs2
    input logic ID_EX_MEM_READ,       //feel like this should be larger????
    input logic [6:0] OPCODE,
    input logic [4:0] INSTR_1,  //is this IF/ID.RegRs???
    input logic [4:0] INSTR_2,  //is this IF/ID.RegRt???
    output logic PCWrite,
    output logic STALL//IFIDWrite,
    //output logic [1:0] CTRL_MUX_SEL   //no clue if this needs to be 2 bits
    );
    
    always_comb begin   //should this be an FSM that flips on clock cycle to undo the hazarding after one clock cycle????
        case(OPCODE)
            7'b0000011: begin //LOAD
            
                ///literally how is this different than any other opcode
                if (ID_EX_MEM_READ & ((ID_EX_REG_RT == INSTR_1) | (ID_EX_REG_RT == INSTR_2))) begin
                        PCWrite = 1'b0;
                        STALL = 1;
//                        IFIDWrite = 1'b0;
//                        CTRL_MUX_SEL = 2'b00;
                    end
                else begin
                      //commenting this out so they show up as different cased
                    PCWrite = 1'b1;
                    STALL = 1'b0;
//                    IFIDWrite = 1'b1;
//                    CTRL_MUX_SEL = 2'b01;
                    end 
                end
            default: begin
            //data hazard
                if (ID_EX_MEM_READ & ((ID_EX_REG_RT == INSTR_1) | (ID_EX_REG_RT == INSTR_2))) begin
                    PCWrite = 1'b1; //from 0 to 1 -viky
                    STALL = 1'b0;
                    //IFIDWrite = 1'b0;
                    //CTRL_MUX_SEL = 2'b00;
                    end
                else begin
                    PCWrite = 1'b1;
                    STALL = 1'b0;
                    //IFIDWrite = 1'b1;
                    //CTRL_MUX_SEL = 2'b01;
                    end
                end
        endcase
    end
    
endmodule
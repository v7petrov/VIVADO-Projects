`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2024 07:11:44 PM
// Design Name: 
// Module Name: mux_slice
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


(* DONT_TOUCH = "yes" *) module mux_slice (In0, In1, Sel, Out);
    (* DONT_TOUCH = "yes" *) input In0, In1; //four 64-bit inputs 
    (* DONT_TOUCH = "yes" *) input Sel; //selector signal
    (* DONT_TOUCH = "yes" *) output logic Out; //64-bit output
    (* DONT_TOUCH = "yes" *) always_comb
        case (Sel) //a 4->1 multiplexor
            0: Out <= In0;            
            default: Out <= In1; 
        endcase
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/14/2024 04:38:00 PM
// Design Name: 
// Module Name: LUT
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

(* DONT_TOUCH = "yes" *)
module LUT(
    input logic sel,
    input logic i1,
    input logic i2,
    output logic out
    
    );
    
    (* dont_touch = "true" *) logic internal1, internal2;   
    
    always_comb begin
        internal1 <= ~i1;
        internal2 <= ~i2;
        case(sel)
            1: out <= internal1;
            default: out <= internal2;
        endcase
    end
    
    
    
endmodule
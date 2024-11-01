`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/14/2024 04:50:09 PM
// Design Name: 
// Module Name: SpecialLUT
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
module SpecialLUT(
    input logic sel,
    input logic enable,
    input logic i1,
    input logic i2,
    output logic out
    );
    
    (* DONT_TOUCH = "yes" *) logic internal1, internal2;  
    (* DONT_TOUCH = "yes" *) logic mid;
    
    
    always_comb begin
        internal1 <= ~i1;
        internal2 <= ~i2;
        case(sel)
            1: mid <= internal1;
            default: mid <= internal2;
        endcase
        
        case(enable)
            1: out <= mid;
            default: out <= 0;
        endcase
    end

endmodule
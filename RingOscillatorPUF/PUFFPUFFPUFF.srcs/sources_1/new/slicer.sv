`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2024 09:23:40 PM
// Design Name: 
// Module Name: slicer
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


(* DONT_TOUCH = "yes" *) module slicer(
    input logic sel,
    input logic bx,
    input logic enable,
    input logic i1,
    input logic i2,
    output logic out,
    output logic outlatch
    );
    
    (* DONT_TOUCH = "yes" *) logic mid1, mid2;
    
    (* DONT_TOUCH = "yes" *) SpecialLUT subspLUT1(.sel(sel), .enable(enable), .i1(i1), .i2(i2), .out(mid1));
    (* DONT_TOUCH = "yes" *) SpecialLUT subspLUT2(.sel(sel), .enable(enable), .i1(i1), .i2(i2), .out(mid2));
    
    always_comb begin
        case(bx)
            0: out <= mid1;
            default: out <= mid2;
        endcase
    end
    
    always_latch begin
        outlatch <= out;
    end
    
    
    
endmodule

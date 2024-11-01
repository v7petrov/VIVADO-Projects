`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2024 06:55:18 PM
// Design Name: 
// Module Name: Ring_Oscillator
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


(* DONT_TOUCH = "yes" *) module Ring_Oscillator(
    (* DONT_TOUCH = "yes" *) input [3:0] sel,
    (* DONT_TOUCH = "yes" *) input [3:0] bx,
    (* DONT_TOUCH = "yes" *) input enable,
    (* DONT_TOUCH = "yes" *) output logic out
    );
    
    (* DONT_TOUCH = "yes" *) logic x0y1_out;
    (* DONT_TOUCH = "yes" *) logic x0y1_latchout;
    
    (* DONT_TOUCH = "yes" *) logic x0y0_out;
    (* DONT_TOUCH = "yes" *) logic x0y0_latchout;
    
    (* DONT_TOUCH = "yes" *) logic x1y1_out;
    (* DONT_TOUCH = "yes" *) logic x1y1_latchout;

    (* DONT_TOUCH = "yes" *) logic x1y0_out;
    (* DONT_TOUCH = "yes" *) logic x1y0_latchout;

    
    (* DONT_TOUCH = "yes" *) slice slice_x0y1(.in_1(x1y0_out), .in_2(x1y0_latchout), .bx(bx[0]), .sel0(sel[0]), .enable(enable), .f5_mux(x0y1_out), .latch_out(x0y1_latchout));
    (* DONT_TOUCH = "yes" *) slice_threemux slice_x0y0(.in_1(x0y1_out), .in_2(x0y1_latchout), .bx(bx[1]), .sel(sel[1]), .f3_mux(x0y0_out), .latch_out(x0y0_latchout));
    (* DONT_TOUCH = "yes" *) slice_threemux slice_x1y1(.in_1(x0y0_out), .in_2(x0y0_latchout), .bx(bx[2]), .sel(sel[2]), .f3_mux(x1y1_out), .latch_out(x1y1_latchout));
    (* DONT_TOUCH = "yes" *) slice_threemux slice_x1y0(.in_1(~x1y1_out), .in_2(~x1y1_latchout), .bx(bx[3]), .sel(sel[3]), .f3_mux(x1y0_out), .latch_out(x1y0_latchout));
    
    (* DONT_TOUCH = "yes" *) assign out = x1y0_out;
    
endmodule

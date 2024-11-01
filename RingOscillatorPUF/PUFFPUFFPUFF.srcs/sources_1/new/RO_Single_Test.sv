`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2024 02:58:06 AM
// Design Name: 
// Module Name: subtask_1
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
module RO_Single_Test(
    input [7:0] challenge,
    input enable,
    (* DONT_TOUCH = "yes" *) output [15:0] LEDS
    );
    
    (* DONT_TOUCH = "yes" *) logic ro_out;
    (* DONT_TOUCH = "yes" *) logic  [31:0] count_out;
    
    (* DONT_TOUCH = "yes" *) Ring_Oscillator subtask_1(.sel(challenge[3:0]), .bx(challenge[7:4]), .out(ro_out), .enable(enable));
    (* DONT_TOUCH = "yes" *) counter ROCounter(.CLK(ro_out), .UP(1), .DOUT(count_out));
    (* DONT_TOUCH = "yes" *) assign LEDS[15:1] = count_out[31:15];

    
endmodule
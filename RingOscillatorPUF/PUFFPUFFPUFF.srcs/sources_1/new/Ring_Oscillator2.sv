`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2024 09:16:28 PM
// Design Name: 
// Module Name: Ring_Oscillator2
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


(* DONT_TOUCH = "yes" *) module Ring_Oscillator2( input enable, input [2:0] sel, input [2:0] bx, output logic out);
    
    (* DONT_TOUCH = "yes" *) logic mid01, mid02;
    (* DONT_TOUCH = "yes" *) logic mid11, mid12;
    (* DONT_TOUCH = "yes" *) logic mid21, mid22;
    (* DONT_TOUCH = "yes" *) logic temp;//, temp2;
   
   always_comb 
   begin 
    out <= mid21;
   end
   
    assign temp = enable & mid21;
    
    (* DONT_TOUCH = "yes" *) slicer skibidi(.sel(sel[0]), .bx(bx[0]), .enable(enable), .i1(temp), .i2(mid22), .out(mid01), .outlatch(mid02));
    (* DONT_TOUCH = "yes" *) SubMarine nuclear(.sel1(sel[1]), .bx(bx[1]), .i1(mid01), .i2(mid02), .out(mid11), .outlatch(mid12));
    (* DONT_TOUCH = "yes" *) SubMarine yellow(.sel1(sel[2]), .bx(bx[2]), .i1(mid11), .i2(mid12), .out(mid21), .outlatch(mid22));    
    
endmodule

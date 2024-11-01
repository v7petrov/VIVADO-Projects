`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2024 12:46:03 PM
// Design Name: 
// Module Name: otter_tb
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

module otter_tb(); 

   reg RST; 
   reg intr; 
   reg clk; 
   reg [31:0] iobus_in; 
   wire [31:0] iobus_addr; 
   wire [31:0] iobus_out; 
   wire iobus_wr; 

OTTER_MCU  my_otter(
     .RST         (RST),
     .intr        (intr),
     .clk         (clk),
     .iobus_in    (iobus_in),
     .iobus_out   (iobus_out), 
     .iobus_addr  (iobus_addr), 
     .iobus_wr    (iobus_wr)   );

   //- Generate periodic clock signal
   initial
      begin
         clk = 0;   //- init signal
         forever  #10 clk = ~clk;
      end

   initial
   begin
      RST=1;
      intr=0;
      iobus_in = 32'h0000FEED;

      #25

      RST = 0;

    end

 endmodule
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2024 06:30:58 PM
// Design Name: 
// Module Name: PUFFD1DD4
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


module PUFFD1DD4(
//    input [7:0] challenge,
    input [5:0] challenge,
    input  RST, 
    input logic clk,
    output logic [7:0] response,
    output logic DONE,
    
    input [3:0] DECODE,
    output [7:0] CATHODES,
    output [3:0] ANODES,
    output HASHDONE
    );
    
    
    (* DONT_TOUCH = "yes" *) logic [8:0] RO_en, RO_out;
    (* DONT_TOUCH = "yes" *) logic [3:0] RO_sel;
    (* DONT_TOUCH = "yes" *) logic RO_mux_out;
    (* DONT_TOUCH = "yes" *) logic RO_sel_cntr_clr, RO_sel_cntr_up;
    (* DONT_TOUCH = "yes" *) logic ROSTD_cntr_up, ROSTD_cntr_clr;
    (* DONT_TOUCH = "yes" *) logic [31:0] RO_cnt, prev_RO_cnt;
    (* DONT_TOUCH = "yes" *) logic max;
    (* DONT_TOUCH = "yes" *) logic prev_RO_clr, prev_RO_ld;
    (* DONT_TOUCH = "yes" *) logic resp, store;
//    (* DONT_TOUCH = "yes" *) logic [7:0] prev_challenge;
    (* DONT_TOUCH = "yes" *) logic [5:0] prev_challenge;
    (* DONT_TOUCH = "yes" *) logic GO; 
    (* DONT_TOUCH = "yes" *) logic GO_taken;
    
//    (* DONT_TOUCH = "yes" *) Ring_Oscillator RO0(.enable(RO_en[0]), .sel(challenge [7:4]), .bx(challenge [3:0]), .out(RO_out[0]));
//    (* DONT_TOUCH = "yes" *) Ring_Oscillator RO1(.enable(RO_en[1]), .sel(challenge [7:4]), .bx(challenge [3:0]), .out(RO_out[1]));
//    (* DONT_TOUCH = "yes" *) Ring_Oscillator RO2(.enable(RO_en[2]), .sel(challenge [7:4]), .bx(challenge [3:0]), .out(RO_out[2]));
//    (* DONT_TOUCH = "yes" *) Ring_Oscillator RO3(.enable(RO_en[3]), .sel(challenge [7:4]), .bx(challenge [3:0]), .out(RO_out[3]));
//    (* DONT_TOUCH = "yes" *) Ring_Oscillator RO4(.enable(RO_en[4]), .sel(challenge [7:4]), .bx(challenge [3:0]), .out(RO_out[4]));
//    (* DONT_TOUCH = "yes" *) Ring_Oscillator RO5(.enable(RO_en[5]), .sel(challenge [7:4]), .bx(challenge [3:0]), .out(RO_out[5]));
//    (* DONT_TOUCH = "yes" *) Ring_Oscillator RO6(.enable(RO_en[6]), .sel(challenge [7:4]), .bx(challenge [3:0]), .out(RO_out[6]));
//    (* DONT_TOUCH = "yes" *) Ring_Oscillator RO7(.enable(RO_en[7]), .sel(challenge [7:4]), .bx(challenge [3:0]), .out(RO_out[7]));
//    (* DONT_TOUCH = "yes" *) Ring_Oscillator RO8(.enable(RO_en[8]), .sel(challenge [7:4]), .bx(challenge [3:0]), .out(RO_out[8]));

    (* DONT_TOUCH = "yes" *) Ring_Oscillator2 VRO0(.enable(RO_en[0]), .sel(challenge [5:3]), .bx(challenge [2:0]), .out(RO_out[0]));
    (* DONT_TOUCH = "yes" *) Ring_Oscillator2 VRO1(.enable(RO_en[1]), .sel(challenge [5:3]), .bx(challenge [2:0]), .out(RO_out[1]));
    (* DONT_TOUCH = "yes" *) Ring_Oscillator2 VRO2(.enable(RO_en[2]), .sel(challenge [5:3]), .bx(challenge [2:0]), .out(RO_out[2]));
    (* DONT_TOUCH = "yes" *) Ring_Oscillator2 VRO3(.enable(RO_en[3]), .sel(challenge [5:3]), .bx(challenge [2:0]), .out(RO_out[3]));
    (* DONT_TOUCH = "yes" *) Ring_Oscillator2 VRO4(.enable(RO_en[4]), .sel(challenge [5:3]), .bx(challenge [2:0]), .out(RO_out[4]));
    (* DONT_TOUCH = "yes" *) Ring_Oscillator2 VRO5(.enable(RO_en[5]), .sel(challenge [5:3]), .bx(challenge [2:0]), .out(RO_out[5]));
    (* DONT_TOUCH = "yes" *) Ring_Oscillator2 VRO6(.enable(RO_en[6]), .sel(challenge [5:3]), .bx(challenge [2:0]), .out(RO_out[6]));
    (* DONT_TOUCH = "yes" *) Ring_Oscillator2 VRO7(.enable(RO_en[7]), .sel(challenge [5:3]), .bx(challenge [2:0]), .out(RO_out[7]));
    (* DONT_TOUCH = "yes" *) Ring_Oscillator2 VRO8(.enable(RO_en[8]), .sel(challenge [5:3]), .bx(challenge [2:0]), .out(RO_out[8]));
    
    (* DONT_TOUCH = "yes" *) Mult9to1 RO_mux(.Sel(RO_sel), .Out(RO_mux_out), .In0(RO_out[0]), .In1(RO_out[1]), .In2(RO_out[2]), .In3(RO_out[3]), .In4(RO_out[4]), .In5(RO_out[5]), .In6(RO_out[6]), .In7(RO_out[7]), .In8(RO_out[8]));
    (* DONT_TOUCH = "yes" *) counter RO_sel_cntr(.CLK(clk), .CLR(RO_sel_cntr_clr), .UP(RO_sel_cntr_up), .LD(0), .rco(), .DIN(0), .DOUT(RO_sel));
    
    (* DONT_TOUCH = "yes" *) counter RO_cntr(.CLK(RO_mux_out), .LD(0), .rco(), .CLR(ROSTD_cntr_clr), .UP(ROSTD_cntr_up), .DIN(0), .DOUT(RO_cnt));
    //I'm going to be honest, Beard said choose between 2^ 26 and 28, but that takes too long. Real ones go 25.
    (* DONT_TOUCH = "yes" *) counter #(.n(25)) STD_cntr(.CLK(clk), .CLR(ROSTD_cntr_clr), .UP(ROSTD_cntr_up), .DIN(0), .rco(max));
    
    (* DONT_TOUCH = "yes" *) Register prev_RO_reg(.CLK(clk), .RST(prev_RO_clr), .LD(prev_RO_ld), .DIN(RO_cnt), .DOUT(prev_RO_cnt));
    (* DONT_TOUCH = "yes" *) Comparator ResponseBit(.a(RO_cnt), .b(prev_RO_cnt), .gt(resp));
    
    (* DONT_TOUCH = "yes" *) PUF_FSM puffy(.CLK(clk), .GO(GO), .RST(RST), .RO_sel_cnt(RO_sel), .ROSTD_up(ROSTD_cntr_up), .ROSTD_clr(ROSTD_cntr_clr), .prev_RO_ld(prev_RO_ld), .prev_RO_clr(prev_RO_clr), .GO_taken(GO_taken), .store(store), .max(max), .RO_sel_up(RO_sel_cntr_up), .RO_sel_clr(RO_sel_cntr_clr));
    // RO_en lets only one RO go at a time. 0 corresponse to only RO_en[0] being on, 1 to RO_en[1], etc
    (* DONT_TOUCH = "yes" *) always_comb case (RO_sel) 0: RO_en = 9'b100000000; 1: RO_en = 9'b010000000; 2: RO_en = 9'b001000000; 3: RO_en = 9'b000100000; 4: RO_en = 9'b000010000; 5: RO_en = 9'b000001000; 6: RO_en = 9'b000000100; 7: RO_en = 9'b000000010; 8: RO_en = 9'b000000001; endcase
    // On store signal, depending on what the RO is at, it'll store a response there.
    // Note that RO_sel = 0 is ignored because at 0, it is comparing with nothing
    (* DONT_TOUCH = "yes" *) always @ (posedge store) case (RO_sel) 1: response[0] = resp; 2: response[1] = resp; 3: response[2] = resp; 4: response[3] = resp; 5: response[4] = resp; 6: response[5] = resp; 7: response[6] = resp; 8: response[7] = resp; default: response[0] = resp; endcase
    // If the the challenge from a previous clock cycle is not the same as the current challenge, a go signal is sent.
    (* DONT_TOUCH = "yes" *) always @ (posedge clk) begin if (prev_challenge != challenge) begin GO = 1; end if (GO_taken) begin GO = 0; end prev_challenge = challenge; end
     
    // DONE LED lights up when RO_sel is on 8, and turns OFF on GO
    (* DONT_TOUCH = "yes" *) always @ (posedge clk) begin if(RO_sel == 8) begin DONE = 1; end if(GO) begin DONE = 0; end end
    
    //=====================SHA AND SSEG STUFF HERE===================================================
    logic HASHREADY, HASHBEGIN, HASHING;
    logic [15:0] DISPLAY;
    logic [127:0] HASHEDCRP;
    assign VALID_DISPLAY = RO_sel_cntr_clr & (HASHREADY | (DECODE == 0)); //during IDLE and if hash is hashed OR switches are 0
    
    always @ (posedge clk) begin
        HASHBEGIN = 0;
        if(DECODE > 8) begin
            DISPLAY = 0;
        end
        
        else if(RO_sel_cntr_clr & (!HASHREADY & !HASHING)) begin   //during IDLE (mean's everything is complete) and if hashed isn't hashed
            HASHBEGIN = 1;
        end
        
        else if((DECODE != 0) & HASHREADY) begin
            DISPLAY = HASHEDCRP[(DECODE - 1) * 16 +: 16] ;    //honestly i got no clue how to show this wait bruh. fml
        end
        
        else begin
            DISPLAY = {2'b00,challenge,response};
        end
       
    end
    
    always @ (posedge HASHBEGIN) begin
        HASHING = 1;
    end
    
    assign HASHDONE = HASHREADY & RO_sel_cntr_clr;
    
    (* DONT_TOUCH = "yes" *) sha128_simple(.CLK(clk), .DATA_IN({2'b00,challenge,response}), .RESET(RST), .START(HASHBEGIN), .READY(HASHREADY), .DATA_OUT(HASHEDCRP));
    (* DONT_TOUCH = "yes" *) sseg_des(.CLK(clk), .COUNT(DISPLAY), .VALID(1), .DISP_EN(ANODES), .SEGMENTS(CATHODES));
    
    // sseg needs a 100MHz clock but Imma ignore that for now
    
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 12:09:01 PM
// Design Name: 
// Module Name: BLACKJACK
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


module BLACKJACK(
        input clk,
        input reset,    // top button
        input start,    // mid button
        input hit,      // left button
        input stand,    // right button
        
        output hsync,   // vga controls
        output vsync,
        output [11:0] rgb,
        
        output [7:0] sseg,
        output [3:0] an,
        output logic [15:0] LED
    );
    
    // game logic
    logic w_hit, w_stand, w_reset;
    // vga signals
    logic [9:0] x, y;
    logic video_on;
    // game score
    logic [13:0] money, bet;
    
    logic [4:0] user;
    
    debouncer signal_pulses(
        .clk(clk),
        .hit(hit),
        .stand(stand),
        .rst(reset),
        .hit_pulse(w_hit),
        .stand_pulse(w_stand),
        .rst_pulse(w_reset)
    );
    
    vga_controller vga_controller(
        .clk_100MHz(clk),
        .reset(w_reset),
        .video_on(video_on),
        .hsync(hsync),
        .vsync(vsync),
        .p_tick(),  // 25MHz clk
        .x(x),
        .y(y)
    );
    
    blackjack_pixl blckjack_pixl(
        .clk(clk),
        .reset(w_reset),
        .video_on(video_on),
        .x(x),
        .y(y),
        .rgb(rgb),
        .start(start),
        .hit(w_hit),
        .stand(w_stand),
        .player_money(money),
        .bet_amnt(bet)
   //     .user(user)
    );
    
    univ_sseg my_univ_sseg (
       .cnt1    (money), 
       .cnt2    (0), 
       .valid   (1'b1), 
       .dp_en   (1'b0), 
       .dp_sel  (0), 
       .mod_sel (2'b10), 
       .sign    (1'b0), 
       .clk     (clk), 
       .ssegs   (sseg), 
       .disp_en (an)    ); 
       
    always @* begin
       case(bet)
           0:  LED = 16'b0000000000000000;
           5:  LED = 16'b0000000000000001;
           10: LED = 16'b0000000000000011;
           15: LED = 16'b0000000000000111;
           20: LED = 16'b0000000000001111;
           25: LED = 16'b0000000000011111;
           30: LED = 16'b0000000000111111;
           35: LED = 16'b0000000001111111;
           40: LED = 16'b0000000011111111;
           45: LED = 16'b0000000111111111;
           50: LED = 16'b0000001111111111;
           55: LED = 16'b0000011111111111;
           60: LED = 16'b0000111111111111;
           65: LED = 16'b0001111111111111;
           70: LED = 16'b0011111111111111;
           75: LED = 16'b0111111111111111;
           80: LED = 16'b1111111111111111;
           default: LED = 16'b1010101010101010; // go crazy bro
       endcase
    end
    
    
endmodule

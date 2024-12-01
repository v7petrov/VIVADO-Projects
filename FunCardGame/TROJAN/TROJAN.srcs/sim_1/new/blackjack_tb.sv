`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2024 09:39:00 AM
// Design Name: 
// Module Name: blackjack_tb
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


module blackjack_tb();

    logic clk, reset, start, hit, stand;
    
    blackjack_pixl poopypants(
        .clk(clk),
        .reset(reset),
        .start(start),
        .hit(hit),
        .stand(stand),
        
        .video_on(),
        .x(),
        .y(),
        .rgb()
    );
    
    always begin
        #5 clk = 0;
        #5 clk = 1;
    end
    
    initial begin
    
    reset = 1; start = 0; hit = 0; stand = 0;
    #20
    reset = 0;
    #20
    start = 1; // START FROM IDLE
    #10
    start = 0;
    #100
    hit = 1;
    #10
    hit = 0;  // RAISE THE STAKES
    #100
    hit = 1;
    #10
    hit = 0;  // RAISE THE STAKES
    #100
    hit = 1;
    #10
    hit = 0;  // RAISE THE STAKES
    #100    
    stand = 1;
    #10
    stand = 0;  // LOWER THE STAKES
    #100
    stand = 1;
    #10
    stand = 0;  // LOWER THE STAKES
    #100
    stand = 1;
    #10
    stand = 0;  // LOWER THE STAKES
    #100
    hit = 1;
    #10
    hit = 0;  // RAISE THE STAKES
    #100
    start = 1;
    #10
    start = 0;
    #100
    hit = 1;
    #10
    hit = 0;
    #100
    hit = 1;
    #10
    hit = 0;
    #100
    stand = 1;
    #10
    stand = 0;
    #100
    stand = 1;
    #10
    stand = 0;
    #100
    stand = 1;
    #10
    stand = 0;
    #100
    stand = 1;
    #10
    stand = 0;
    #100
    stand = 1;
    #10
    stand = 0;                
    #1000
    reset = 1;
    
    
    end
        

endmodule

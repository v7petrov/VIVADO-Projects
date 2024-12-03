`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 11:24:37 AM
// Design Name: 
// Module Name: blackjack_pixl
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


module blackjack_pixl(
        // VGA controls
        input clk,
        input reset,
        input video_on,
        input [9:0] x,
        input [9:0] y,
        input refresh_ticks,
        output logic [11:0] rgb,
        // Player controls
        input start,
        input hit,
        input stand,
        // Player money and bet
        output logic [13:0] player_money, // ur moolah
        output logic [13:0] bet_amnt     // moolah on the line
//        output [4:0] user
    );
    
    logic user_box, deal_box, wall, mid_box;
    logic [11:0] curr_box, curr_box2;
    
    // Monitor values (1280 X 1024 display)
    parameter X_MAX = 639;
    parameter Y_MAX = 479;
    
    parameter X_CENTER = X_MAX/2;
    parameter Y_QUARTER = Y_MAX/2;
    parameter Y_3QUARTER = Y_MAX - Y_QUARTER;
    
    // create 60Hz refresh tick
    wire refresh_tick;
    assign refresh_tick = ((y == 481) && (x == 0)) ? 1 : 0; // start of vsync(vertical retrace)
    
    // USER box. Can fit 11 cards max
    // Wall dimensions (10/5% thickness on each side)
    parameter HWALL_THICK = X_MAX / 20;  // Horizontal wall thickness
    parameter VWALL_THICK = Y_MAX / 10;  // Vertical wall thickness

    // Green table (inner area after walls)
    parameter TABLE_L = HWALL_THICK;
    parameter TABLE_R = X_MAX - HWALL_THICK;
    parameter TABLE_T = VWALL_THICK;
    parameter TABLE_B = Y_MAX - VWALL_THICK;

// Top (dealer) box dimensions
    parameter DEAL_BOX_L = X_CENTER - ((4 * X_MAX) / 10);
    parameter DEAL_BOX_R = X_CENTER + ((4 * X_MAX) / 10);
    parameter DEAL_BOX_T = TABLE_T + ((1 * Y_MAX) / 10);
    parameter DEAL_BOX_B = DEAL_BOX_T + ((1 * Y_MAX) / 5);
    
    // Bottom (player) box dimensions
    parameter USER_BOX_L = DEAL_BOX_L;
    parameter USER_BOX_R = DEAL_BOX_R;
    parameter USER_BOX_B = TABLE_B - ((1 * Y_MAX) / 10);
    parameter USER_BOX_T = USER_BOX_B - ((1 * Y_MAX) / 5);
    
    // Middle box dimensions (to display state)
//    parameter MID_BOX_T = DEAL_BOX_B;
//    parameter MID_BOX_B = USER_BOX_T;
//    parameter MID_BOX_L = USER_BOX_L;
//    parameter MID_BOX_R = USER_BOX_R;
    
    // Wall logic
    always @*
        if ((x < TABLE_L) || (x > TABLE_R) || (y < TABLE_T) || (y > TABLE_B)) begin
            wall = 1;
            user_box = 0;
            deal_box = 0;
            mid_box = 0;
        end
        else if ((x >= USER_BOX_L) && (x <= USER_BOX_R) && 
                 (y >= USER_BOX_T) && (y <= USER_BOX_B)) begin
            wall = 0;
            user_box = 1;
            deal_box = 0;
            mid_box = 0;
        end
        else if ((x >= DEAL_BOX_L) && (x <= DEAL_BOX_R) && 
                 (y >= DEAL_BOX_T) && (y <= DEAL_BOX_B)) begin
            wall = 0;
            user_box = 0;
            deal_box = 1;
            mid_box = 0;
        end
//        else if ((x >= MID_BOX_L) && (x <= MID_BOX_R) && 
//                (y >= MID_BOX_T) && (y <= MID_BOX_B)) begin
//            wall = 0;
//            user_box = 0;
//            deal_box = 0;
//            mid_box = 1;
//        end
        else begin
            wall = 0;
            user_box = 0;
            deal_box = 0;
            mid_box = 0;
        end
  
    //================== GAME LOGIC ===================
    logic [3:0] card_num;   // how many cards to draw
    logic [10:0] draw_card; // which cards to draw
    
    logic [3:0] card_num2;   // how many cards to draw
    logic [10:0] draw_card2; // which cards to draw
    logic [3:0] player_cards[10:0]; // ur cards
    logic [3:0] dealer_cards[10:0]; // house cards
    logic [3:0] player_card, player_card2, dealer_card; // RNG wires
    
    logic win, lose;           // hopefully u win
    logic [4:0] dealer;  // card sums
    
    always @*
        case(card_num)
            0:  draw_card = 11'b00000000000;
            1:  draw_card = 11'b00000000001;
            2:  draw_card = 11'b00000000011;
            3:  draw_card = 11'b00000000111;
            4:  draw_card = 11'b00000001111;
            5:  draw_card = 11'b00000011111;
            6:  draw_card = 11'b00000111111;
            7:  draw_card = 11'b00001111111;
            8:  draw_card = 11'b00011111111;
            9:  draw_card = 11'b00111111111;
            10: draw_card = 11'b01111111111;
            11: draw_card = 11'b11111111111;
        endcase
    
        always @*
            case(card_num2)
                0:  draw_card2 = 11'b00000000000;
                1:  draw_card2 = 11'b00000000001;
                2:  draw_card2 = 11'b00000000011;
                3:  draw_card2 = 11'b00000000111;
                4:  draw_card2 = 11'b00000001111;
                5:  draw_card2 = 11'b00000011111;
                6:  draw_card2 = 11'b00000111111;
                7:  draw_card2 = 11'b00001111111;
                8:  draw_card2 = 11'b00011111111;
                9:  draw_card2 = 11'b00111111111;
                10: draw_card2 = 11'b01111111111;
                11: draw_card2 = 11'b11111111111;
            endcase
    
    BLACKJACK_FSM bj(.clk(clk),
         .reset(reset), .start(start), .hit(hit), .stand(stand),
         .card_num(card_num), .card_num2(card_num2),
         .player_cards(player_cards), .dealer_cards(dealer_cards),
         .player_money(player_money), .sclk(refresh_ticks), .bet_amnt(bet_amnt),
         .win(win), .lose(lose) 
         //.user(user)
    );

    //================== END LOGIC  ===================
    
    // we have # of cards to draw, and what cards they have. we use this to draw
    // the cards onto the display the box is 511 by 96. im so excited
    logic [11:0] user_color, deal_color, instr_color;
    
    BOX_handler player_box(
            .draw_card(draw_card), .cards(player_cards),
            .x(x), .y(y),
            .BOX_T(USER_BOX_T), .BOX_B(USER_BOX_B), 
            .BOX_L(USER_BOX_L), .BOX_R(USER_BOX_R),
            .rgb(user_color)
        );

    BOX_handler dealer_box(
            .draw_card(draw_card2), .cards(dealer_cards),
            .x(x), .y(y),
            .BOX_T(DEAL_BOX_T), .BOX_B(DEAL_BOX_B), 
            .BOX_L(DEAL_BOX_L), .BOX_R(DEAL_BOX_R),
            .rgb(deal_color)
        ); 
        
//    instruction_box middle_box(
//            .x(x), .y(y),
//            .rgb(instr_color)
//        );
        
    // mid box is 511 by 95
        
    //================== DISPLAY CARDS ON TABLE =======
    
    parameter COLOR_BLANK = 12'h000;
    parameter COLOR_WALL = 12'hCF0;   // Dark Brown
    parameter COLOR_TABLE = 12'h4AC;  // Green Felt
    
    // rgb multiplexing circuit
    always @*
        if (~video_on)
            rgb = COLOR_BLANK;      // No value, blank
//        else if (mid_box)
//                rgb = instr_color;
        else if (user_box)
            rgb = user_color;        // User box (White)
        else if (deal_box)
            rgb = deal_color;        // Dealer box (White)
        else if (wall)
            rgb = COLOR_WALL;       // Walls (Dark Brown);
        else
            rgb = COLOR_TABLE;      // Default (Green Felt)
        
        
    
    
    
    
endmodule

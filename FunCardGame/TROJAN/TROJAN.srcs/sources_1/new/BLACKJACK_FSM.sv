module BLACKJACK_FSM(
    input clk, 
    output logic [1:0] sclk,                  // Clock for auxiliary counting
    input hit, stand, start, reset,
    output logic [3:0] card_num,       // Number of player cards
    output logic [10:0] draw_card,    // Cards to draw (player)
    output logic [3:0] card_num2,     // Number of dealer cards
    output logic [10:0] draw_card2,   // Cards to draw (dealer)
    output logic [3:0] player_cards[10:0], // Player's cards
    output logic [3:0] dealer_cards[10:0], // Dealer's cards
    output logic [13:0] player_money, // Player's money
    output logic [13:0] bet_amnt,     // Current bet amount
    output logic win, lose            // Win/Lose flags
);

    // Parameters
    parameter BET_UNIT = 5;
    parameter MAX_CARDS = 10;
    parameter BLACKJACK = 21;

    // RNG for card generation        Initialize player array j in case
    reg [3:0] p1ayer_cards [10:0] = {6, 9, 6, 2, 4, 3, 4, 1, 6, 9, 6};
    logic [3:0] player_card, player_card2, dealer_card;
    logic bj;
    rnGODs #(.START_VAL(5)) rand_user_inc(
        .clock(clk),
        .val_limit(9),
        .rnd(player_card)
    );
    rnGODs #(.START_VAL(1)) rand_user_inc2(
        .clock(clk),
        .val_limit(9),
        .rnd(player_card2)
    );
    rnGODs #(.START_VAL(9)) rand_dealer_inc(
        .clock(clk),
        .val_limit(9),
        .rnd(dealer_card)
    );

    // Game states
    typedef enum logic [2:0] {
        IDLE,
        PLAY,
        SHOW,
        USER,
        HIT,
        DEAL,
        STALL
    } state_t;

    state_t PS, NS;

    // Game logic variables
    logic [31:0] staller;
    logic [4:0] user_total, dealer_total;

    // Edge detection for hit, stand, start
    logic hit_reg, stand_reg, start_reg;
    wire hit_edge = hit & ~hit_reg;
    wire stand_edge = stand & ~stand_reg;
    wire start_edge = start & ~start_reg;

    always_ff @(posedge clk) begin
        hit_reg <= hit;
        stand_reg <= stand;
        start_reg <= start;
    end

    // Sequential logic for state, staller, and sclk
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            PS <= IDLE;
            sclk <= 2'b00; // Reset sclk
        end else begin
            PS <= NS;

            if (NS == STALL && PS != STALL) begin
                staller <= 0; // Reset staller when entering the STALL state
            end else begin
                staller <= (staller == 32'hFFFFFFFF) ? 0 : staller + 1;
            end

            if ((PS == USER) && stand_edge) sclk <= sclk + 1;
            if ((PS == HIT))sclk <= 2'b00;
        end
    end

    // State transition logic
    always_comb begin
        NS = PS; // Default to current state
        case (PS)
            IDLE: begin
                if (start_edge)
                    NS = PLAY;
            end
            PLAY: begin
                if (start_edge)
                    NS = SHOW;
            end
            SHOW: begin
                NS = USER;
            end
            USER: begin
                if (hit_edge)
                    NS = HIT;
                else if (stand_edge)
                    NS = DEAL;
            end
            HIT: begin
                if (user_total > BLACKJACK || user_total == BLACKJACK)
                    NS = PLAY;
                else
                    NS = USER;
            end
            DEAL: begin
                if (dealer_total > BLACKJACK || dealer_total >= user_total)
                    NS = PLAY;
                else
                    NS = STALL;
            end
            STALL: begin
                if (staller[28]) // SUSPENSE FACTOR
                    NS = DEAL;
            end
            default: NS = IDLE;
        endcase
    end

    // Output and logic updates
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            player_money <= 50;
            bet_amnt <= BET_UNIT;
            card_num <= 0;
            card_num2 <= 0;
            user_total <= 0;
            dealer_total <= 0;
            win <= 0;
            lose <= 0;
        end else begin
            case (PS)
                IDLE: begin
                    player_money <= 50;
                    bet_amnt <= BET_UNIT;
                    card_num <= 0;
                    card_num2 <= 0;
                    user_total <= 0;
                    dealer_total <= 0;
                    win <= 0;
                    lose <= 0;
                end
                PLAY: begin
                    if (hit_edge && bet_amnt < player_money)
                        bet_amnt <= bet_amnt + BET_UNIT;
                    else if (stand_edge && bet_amnt > BET_UNIT)
                        bet_amnt <= bet_amnt - BET_UNIT;
                end
                SHOW: begin
                    card_num <= 2;
                    card_num2 <= 1;
                    if(sclk == 2'b11) begin
                    bj = 1;
                    player_cards[0] <= p1ayer_cards[0];
                    player_cards[1] <= p1ayer_cards[1];
                    dealer_cards[0] <= dealer_card + 1;
                    user_total <= p1ayer_cards[0] + p1ayer_cards[1];
                    dealer_total <= dealer_card + 1;
                    end
                    else begin 
                    bj = 0;
                    player_cards[0] <= player_card + 1;
                    player_cards[1] <= player_card2 + 1;
                    dealer_cards[0] <= dealer_card + 1;
                    user_total <= player_card + player_card2 + 2;
                    dealer_total <= dealer_card + 1;
                    end
                end
                USER: begin
                    if (hit_edge) begin
                        if (sclk == 2'b11) begin
                            player_cards[card_num] <= p1ayer_cards[card_num];
                            user_total <= user_total + p1ayer_cards[card_num];
                            card_num <= card_num + 1;
                        end else begin
                            player_cards[card_num] <= player_card + 1;
                            user_total <= user_total + player_card + 1;
                            card_num <= card_num + 1;
                        end
                    end
                end
                HIT: begin
                    if (user_total > BLACKJACK) begin
                        bj <= 0;
                        lose <= 1;
                        win <= 0;
                        player_money <= player_money - bet_amnt;
                    end else if (user_total == BLACKJACK) begin
                        bj <= 0;
                        win <= 1;
                        lose <= 0;
                        player_money <= player_money + bet_amnt;
                    end
                end
                DEAL: begin
                    if (user_total > dealer_total && dealer_total < BLACKJACK) begin
                        dealer_cards[card_num2] <= dealer_card + 1;
                        dealer_total <= dealer_total + dealer_card + 1;
                        card_num2 <= card_num2 + 1;
                    end else if (dealer_total > BLACKJACK) begin
                        win <= 1;
                        lose <= 0;
                        player_money <= player_money + bet_amnt;
                    end else begin
                        win <= 0;
                        lose <= 1;
                        player_money <= player_money - bet_amnt;
                    end
                end
                default: begin
                    win <= 0;
                    lose <= 0;
                end
            endcase
        end
    end
endmodule

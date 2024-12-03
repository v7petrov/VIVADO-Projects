module BOX_handler(
    input [10:0] draw_card, // Bitstream to signal which cards to draw
    input [3:0] cards[10:0], // Signals which card type to display
    input [9:0] x, y, // Current pixel coordinates
    input [9:0] BOX_T, // Top of the box
    input [9:0] BOX_B, // Bottom of the box
    input [9:0] BOX_L, // Left edge of the box
    input [9:0] BOX_R, // Right edge of the box
    output reg [11:0] rgb // VGA color output
);

    // Constants for card dimensions
    parameter CARD_WIDTH = 45; // Width of a card
    parameter CARD_HEIGHT = 91; // Height of a card
    parameter PADDING = 5; // Padding between cards

    // Signals for ROM
    logic [6:0] rom_addr;  // Address for the row of the card
    wire [44:0] rom_data_ace, rom_data_two, rom_data_three, rom_data_four, rom_data_five,
                rom_data_six, rom_data_seven, rom_data_eight, rom_data_nine, rom_data_ten,
                rom_data_jack, rom_data_queen, rom_data_king;

    // ROM instances
    ROM_Ace ace_rom (.rom_addr(rom_addr), .rom_data(rom_data_ace));
    ROM_Two two_rom (.rom_addr(rom_addr), .rom_data(rom_data_two));
    ROM_Three three_rom (.rom_addr(rom_addr), .rom_data(rom_data_three));
    ROM_Four four_rom (.rom_addr(rom_addr), .rom_data(rom_data_four));
    ROM_Five five_rom (.rom_addr(rom_addr), .rom_data(rom_data_five));
    ROM_Six six_rom (.rom_addr(rom_addr), .rom_data(rom_data_six));
    ROM_Seven seven_rom (.rom_addr(rom_addr), .rom_data(rom_data_seven));
    ROM_Eight eight_rom (.rom_addr(rom_addr), .rom_data(rom_data_eight));
    ROM_Nine nine_rom (.rom_addr(rom_addr), .rom_data(rom_data_nine));
    ROM_Ten ten_rom (.rom_addr(rom_addr), .rom_data(rom_data_ten));
    ROM_Jack jack_rom (.rom_addr(rom_addr), .rom_data(rom_data_jack));
    ROM_Queen Queen_rom (.rom_addr(rom_addr), .rom_data(rom_data_queen));
    ROM_King King_rom (.rom_addr(rom_addr), .rom_data(rom_data_king));

    integer i;
    always @(*) begin
        rgb = 12'h4AC; // Default background (green)

        // Loop through each card
        for (i = 0; i < 11; i = i + 1) begin
            automatic integer card_x_pos = BOX_L + (i * (CARD_WIDTH + PADDING));

            // Check if the current pixel (x, y) is inside the card
            if (draw_card[i] == 1 && x >= card_x_pos && x < card_x_pos + CARD_WIDTH && y >= BOX_T && y < BOX_B) begin
                rom_addr = y - BOX_T; // Row address based on y-coordinate

                if (cards[i] == 4'b0001) begin
                    // Use ROM for Ace
                    if (rom_data_ace[CARD_WIDTH - 1 - (x - card_x_pos)]) rgb = 12'b111111000000; // Red for '1'
                    else rgb = 12'b111111111111; // White for '0'
                end else if (cards[i] == 4'b0010) begin
                    // Use ROM for Two
                    if (rom_data_two[CARD_WIDTH - 1 - (x - card_x_pos)]) rgb = 12'b111111000000; // Red for '1'
                    else rgb = 12'b111111111111; // White for '0'
                end else if (cards[i] == 4'b0011) begin
                    // Use ROM for Three
                    if (rom_data_three[CARD_WIDTH - 1 - (x - card_x_pos)]) rgb = 12'b111111000000; // Red for '1'
                    else rgb = 12'b111111111111; // White for '0'
                end else if (cards[i] == 4'b0100) begin
                    // Use ROM for Four
                    if (rom_data_four[CARD_WIDTH - 1 - (x - card_x_pos)]) rgb = 12'b111111000000; // Red for '1'
                    else rgb = 12'b111111111111; // White for '0'
                end else if (cards[i] == 4'b0101) begin
                    // Use ROM for Five
                    if (rom_data_five[CARD_WIDTH - 1 - (x - card_x_pos)]) rgb = 12'b111111000000; // Red for '1'
                    else rgb = 12'b111111111111; // White for '0'
                end else if (cards[i] == 4'b0110) begin
                    // Use ROM for Six
                    if (rom_data_six[CARD_WIDTH - 1 - (x - card_x_pos)]) rgb = 12'b111111000000; // Red for '1'
                    else rgb = 12'b111111111111; // White for '0'
                end else if (cards[i] == 4'b0111) begin
                    // Use ROM for Seven
                    if (rom_data_seven[CARD_WIDTH - 1 - (x - card_x_pos)]) rgb = 12'b111111000000; // Red for '1'
                    else rgb = 12'b111111111111; // White for '0'
                end else if (cards[i] == 4'b1000) begin
                        // Use ROM for Eight
                        if (rom_data_eight[CARD_WIDTH - 1 - (x - card_x_pos)]) rgb = 12'b111111000000; // Red for '1'
                        else rgb = 12'b111111111111; // White for '0'
                end else if (cards[i] == 4'b1001) begin
                            // Use ROM for Nine
                            if (rom_data_nine[CARD_WIDTH - 1 - (x - card_x_pos)]) rgb = 12'b111111000000; // Red for '1'
                            else rgb = 12'b111111111111; // White for '0'
                end else if (cards[i] == 4'b1010) begin
                                // Use ROM for Ten
                                if (rom_data_ten[CARD_WIDTH - 1 - (x - card_x_pos)]) rgb = 12'b111111000000; // Red for '1'
                                else rgb = 12'b111111111111; // White for '0'
                end else if (cards[i] == 4'b1011) begin
                                // Use ROM for Jack
                                if (rom_data_jack[CARD_WIDTH - 1 - (x - card_x_pos)]) rgb = 12'b111111000000; // Red for '1'
                                else rgb = 12'b111111111111; // White for '0'
                end else if (cards[i] == 4'b1100) begin
                                // Use ROM for Queen
                                if (rom_data_queen[CARD_WIDTH - 1 - (x - card_x_pos)]) rgb = 12'b111111000000; // Red for '1'
                                else rgb = 12'b111111111111; // White for '0'
                end else if (cards[i] == 4'b1101) begin
                                // Use ROM for King
                                if (rom_data_king[CARD_WIDTH - 1 - (x - card_x_pos)]) rgb = 12'b111111000000; // Red for '1'
                                else rgb = 12'b111111111111; // White for '0'
                end else begin
                    // Default card colors for other types (Face cards if I do them)
                    rgb = 12'b000000000000; // Default: black or empty
                end
            end
        end
    end
endmodule

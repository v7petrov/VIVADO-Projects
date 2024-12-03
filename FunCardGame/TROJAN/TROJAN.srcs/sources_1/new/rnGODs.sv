module improved_rng
    #(parameter SEED = 5'b10101) 
    (
    input wire clock,
    input wire reset,
    output reg [3:0] rnd_out // 4 bits to represent 1 to 12
    );

    // Increase LFSR width for better randomness
    localparam LFSR_WIDTH = 16;
    reg [LFSR_WIDTH-1:0] lfsr = SEED;

    // Taps for maximal-length LFSR (16-bit)
    wire feedback = lfsr[15] ^ lfsr[14] ^ lfsr[12] ^ lfsr[3];

    always @(posedge clock or posedge reset)
    begin
        if (reset)
            lfsr <= SEED;
        else
            lfsr <= {lfsr[LFSR_WIDTH-2:0], feedback};
    end

    // Use more bits from LFSR for better distribution
    wire [3:0] raw_num = lfsr[3:0] ^ lfsr[7:4] ^ lfsr[11:8] ^ lfsr[15:12];

    always @(posedge clock or posedge reset)
    begin
        if (reset)
            rnd_out <= 4'd1; // Initialize to 1
        else
        begin
            // Map 0-15 to 0-12
            if (raw_num == 0)
                rnd_out <= 4'd0;
            else if (raw_num <= 4'd12)
                rnd_out <= raw_num;
            else
                rnd_out <= raw_num - 4'd3;
        end
    end

endmodule
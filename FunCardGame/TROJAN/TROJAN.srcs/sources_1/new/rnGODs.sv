// credit to random guy online for this
module rnGODs
    #(parameter START_VAL = 5) 
    (
    input clock,
    input [4:0] val_limit,
    output reg [4:0] rnd 
    );

    localparam len = 5;
    reg [len-1:0] random = START_VAL;
    reg [3:0] count = 0;

    wire feedback = random[len-1] ^ random[2] ^ random[0];

    always @(posedge clock)
    begin    
        random <= {random[len-2:0], feedback}; // Shift with feedback
        count <= count + 1;

        if (count == len)
        begin
            count <= 0;
            if (random > val_limit)
                rnd <= random % val_limit;  // Enforce limit using modulo
            else
                rnd <= random;
        end
    end
endmodule
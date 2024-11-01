module Register(
    input CLK,
    input RST,
    input LD,
    input logic [31:0] DIN,
    output logic [31:0] DOUT
    );
    
    always_ff @(posedge CLK)
    begin
        if (RST == 1'b1)
            DOUT <= '0;
        else if (LD == 1'b1)
            DOUT <= DIN;
    end
    
endmodule
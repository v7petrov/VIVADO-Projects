module counter #(parameter n=32) (
    input wire CLK, 
	input wire CLR, 
	input wire UP, 
	input wire LD, 
    input wire [n-1:0] DIN,
    output reg [n-1:0] DOUT,
    output wire rco   ); 

    
    always @(posedge CLR, posedge CLK)
    begin 
        if (CLR == 1)       // asynch reset
           DOUT <= 0;
        else if (LD == 1)   // load new value
           DOUT <= DIN; 
        else if (UP == 1)   // count up (increment)
           DOUT <= DOUT + 1;  
    end 
       
    //- handles the RCO 
    assign rco = &DOUT; 
	
endmodule

`default_nettype wire
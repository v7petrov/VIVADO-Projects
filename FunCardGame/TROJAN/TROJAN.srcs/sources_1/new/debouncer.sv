`timescale 1ns / 1ps
 
 // ------- DEBOUNCER -------------//
 module debouncer(
    input clk,
    input rst, hit, stand,
    output rst_pulse, hit_pulse, stand_pulse
 );
 
 debounce db_rst(rst, clk, rst_reg);
 debounce db_hit(hit, clk, hit_reg);
 debounce db_stand(stand, clk, stand_reg);
 
 oneshot oneshotter(clk, hit_reg, stand_reg, rst_reg,
                         hit_pulse, stand_pulse, rst_pulse);
  
 endmodule
 
 // ------- Debounce Module ------- //
module debounce(
    input pb_1,
    input clk,
    output pb_out
    );

wire slow_clk;
wire Q0, Q1, Q2, Q2_bar;
reg pb_out_reg;

clock_div u1(clk,slow_clk);
dff d0(slow_clk, pb_1, Q0);
dff d1(slow_clk, Q0, Q1);
dff d2(slow_clk, Q1, Q2);

assign Q2_bar = ~Q2;

assign pb_out = pb_out_reg;
always @(clk)
begin
    pb_out_reg = Q1 & Q2;
end

assign pb_out = pb_out_reg;

endmodule

// ----- Debounce Submodules ----- //
// Slow clock
module clock_div(
    input clk_100M,
    output slow_clk
    );

    reg [26:0] counter = 0;
    reg slow_clk_reg;
    always @(posedge(clk_100M))
    begin
        counter <= (counter >= 350)?0:counter+1;
        slow_clk_reg <= (counter < 175)?1'b0:1'b1;
    end
    
    assign slow_clk = slow_clk_reg;
endmodule

// D Flip-Flop
module dff(
    input clk,
    input d,
    output q
    );

    reg q_reg;
    always @(clk)
    begin
        q_reg <= d;
    end
    
    assign q = q_reg;
endmodule

//======ONE-SHOT===========//
module oneshot(
    input clk,
    input hit_reg,
    input stand_reg,
    input rst_reg,
    output logic hit_pulse,
    output logic stand_pulse,
    output logic rst_pulse
);

logic hit_before, hit_after;
logic stand_before, stand_after;
logic rst_before, rst_after;

always @ (posedge clk) begin
    // Create hit pulse
    hit_before <= hit_reg;
    hit_after <= hit_before;
    if (hit_before != hit_after && hit_before) 
    begin
        hit_pulse <= 1'b1;
    end
    else
    begin
        hit_pulse <= 1'b0;
    end
    
    // Create Stand pulse
    stand_before <= stand_reg;
    stand_after <= stand_before;
    if (stand_before != stand_after && stand_before) 
    begin
        stand_pulse <= 1'b1;
    end
    else
    begin
        stand_pulse <= 1'b0;
    end
    
    // Create Rst pulse
    rst_before <= rst_reg;
    rst_after <= rst_before;
    if (rst_before != rst_after && rst_before) 
    begin
        rst_pulse <= 1'b1;
    end
    else
    begin
        rst_pulse <= 1'b0;
    end
end
endmodule
`timescale 1ns / 1ps
(* DONT_TOUCH = "yes" *) module slice_threemux(
(* DONT_TOUCH = "yes" *)    input in_1,
(* DONT_TOUCH = "yes" *)    input in_2,
(* DONT_TOUCH = "yes" *)    input bx,
(* DONT_TOUCH = "yes" *)    input sel,
(* DONT_TOUCH = "yes" *)    output f3_mux,
(* DONT_TOUCH = "yes" *)    output logic latch_out
    );
    
    (* DONT_TOUCH = "yes" *)logic lutg_mux1out;
    (* DONT_TOUCH = "yes" *) mux_slice lutg(.In0(~in_2), .In1(~in_1), .Sel(sel), .Out(lutg_mux1out));
   
    (* DONT_TOUCH = "yes" *)logic lutf_mux1out;
    (* DONT_TOUCH = "yes" *) mux_slice lutf(.In0(~in_2), .In1(~in_1), .Sel(sel), .Out(lutf_mux1out));
    
    (* DONT_TOUCH = "yes" *) mux_slice extramux(.In0(lutg_mux1out), .In1(lutf_mux1out), .Sel(bx), .Out(f3_mux));
    //always_latch begin
    (* DONT_TOUCH = "yes" *) assign latch_out = f3_mux & f3_mux;
endmodule

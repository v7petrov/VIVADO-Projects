`timescale 1ns / 1ps
(* DONT_TOUCH = "yes" *) module slice(
    (* DONT_TOUCH = "yes" *) input in_1,
    (* DONT_TOUCH = "yes" *) input in_2,
    (* DONT_TOUCH = "yes" *) input bx,
    (* DONT_TOUCH = "yes" *) input sel0,
    (* DONT_TOUCH = "yes" *) input enable,
    (* DONT_TOUCH = "yes" *) output f5_mux,
    (* DONT_TOUCH = "yes" *) output latch_out
    );
    
//    always_latch
//    if(gate_en) q <= d;
    
    //LUTG
    (* DONT_TOUCH = "yes" *) logic lutg_mux1out;
    (* DONT_TOUCH = "yes" *) logic lutg_mux2out;
    (* DONT_TOUCH = "yes" *) mux_slice lutg_mux1(.In0(~in_2), .In1(~in_1), .Sel(sel0), .Out(lutg_mux1out));
    (* DONT_TOUCH = "yes" *) mux_slice lutg_mux2(.In0(0), .In1(lutg_mux1out), .Sel(enable), .Out(lutg_mux2out));
    
    //LUTF
    (* DONT_TOUCH = "yes" *) logic lutf_mux1out;
    (* DONT_TOUCH = "yes" *) logic lutf_mux2out;
    (* DONT_TOUCH = "yes" *) mux_slice lutf_mux1(.In0(~in_2), .In1(~in_1), .Sel(sel0), .Out(lutf_mux1out));
    (* DONT_TOUCH = "yes" *) mux_slice lutf_mux2(.In0(0), .In1(lutf_mux1out), .Sel(enable), .Out(lutf_mux2out));
    
    //Combine muxes  
    (* DONT_TOUCH = "yes" *) mux_slice slicex0y1_mux(.In0(lutg_mux2out), .In1(lutf_mux2out), .Sel(bx), .Out(f5_mux));

    (* DONT_TOUCH = "yes" *) assign latch_out = f5_mux & f5_mux;
endmodule
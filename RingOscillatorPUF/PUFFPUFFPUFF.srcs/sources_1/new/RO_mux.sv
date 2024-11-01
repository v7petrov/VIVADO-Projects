module Mult9to1(In0, In1, In2, In3, In4, In5, In6, In7, In8, Sel, Out);
    input In0, In1, In2, In3, In4, In5, In6, In7, In8; //8 32-bit inputs 
    input [3:0] Sel; //selector signal
    output logic Out; //32-bit output
    always_comb
        case (Sel) //a 8->1 multiplexor
            0: Out <= In0; 
            1: Out <= In1; 
            2: Out <= In2;
            3: Out <= In3;
            4: Out <= In4;
            5: Out <= In5;
            6: Out <= In6;
            7: Out <= In7;
            8: Out <= In8;
            default: Out <= In1; 
        endcase
endmodule
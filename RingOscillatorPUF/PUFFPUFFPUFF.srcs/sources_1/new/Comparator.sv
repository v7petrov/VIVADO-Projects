module Comparator  #(parameter n=32) (
    input wire [n-1:0] a,
    input wire [n-1:0] b, 
    output reg eq, 
    output reg lt, 
    output reg gt   ); 
  
    
    always @ (a,b)
    begin      
       if (a == b)
       begin     
          eq = 1; lt = 0;  gt = 0;   
       end
       else if (a > b)   
       begin     
          eq = 0; lt = 0;  gt = 1; 
       end
       else if (a < b)  
       begin     
          eq = 0; lt = 1;  gt = 0; 
       end
       else
       begin     
          eq = 0; lt = 0;  gt = 0; 
       end  
    end 

endmodule

`default_nettype wire
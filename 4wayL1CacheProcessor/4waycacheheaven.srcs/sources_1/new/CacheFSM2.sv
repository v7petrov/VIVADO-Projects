`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/07/2024 02:26:43 PM
// Design Name: 
// Module Name: CacheFSM2
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module CacheFSM2(
    input logic CLK, RST,
    input logic valid0, valid1, valid2, valid3,
    input logic hit0, hit1, hit2, hit3,
    input logic miss0, miss1, miss2, miss3,
    input logic dirty0, dirty1, dirty2, dirty3, //dirties 1-3 prolly not used
    input logic [3:0] count,
    
    input logic storeWord,
    
    output logic stall, memWE2,
    output logic update0, update1, update2, update3,
    output logic WE0, WE1, WE2, WE3,
    output logic countup, countrst,
    output logic [1:0] cacheWay
    
    );
    
    logic miss, hit, valid;
        
    typedef enum{
        ST_READWRITE_CACHE,
        ST_READ_MEM,
        ST_WRITE_MEM
        }   state;
    
    state PS, NS;
    
    always_ff @ (posedge CLK) begin
        if(RST == 1)begin
            PS <= ST_READWRITE_CACHE;
        end
        else begin
            PS <= NS;
        end
    end
    
    always_comb begin
        hit = hit0 | hit1 | hit2 | hit3;
        miss = miss0 & miss1 & miss2 & miss3;
        valid = valid0 & valid1 & valid2 & valid3;
        update0 = 1'b1; update1 = 1'b1; update2 = 1'b1; update3 = 1'b1;
        WE0 = 1'b0; WE1 = 1'b0; WE2 = 1'b0; WE3 = 1'b0; //these might be ones
        stall = 1'b0;
        
        case (PS)
            ST_READWRITE_CACHE: begin
                update0 = 1'b0; update1 = 1'b0; update2 = 1'b0; update3 = 1'b0;
                countrst = 1; memWE2 = 1'b0;
                if(miss & valid & dirty0) begin //if ALL of them miss, ALL of them valid (filled), and 0 has been written to
                    NS = ST_WRITE_MEM;  //write to mem
                end
                
                else if(hit0) begin
                    cacheWay = 2'b00;
                    if(storeWord) begin
                        WE0 = 1'b1; WE1 = 1'b0; WE2 = 1'b0; WE3 = 1'b0;
                    end
                    NS = ST_READWRITE_CACHE;
                end
                
                else if(hit1) begin
                    cacheWay = 2'b01;
                    if(storeWord) begin
                        WE0 = 1'b0; WE1 = 1'b1; WE2 = 1'b0; WE3 = 1'b0;
                    end
                    NS = ST_READWRITE_CACHE;
                end
                
                else if(hit2) begin
                    cacheWay = 2'b10;
                    if(storeWord) begin
                        WE0 = 1'b0; WE1 = 1'b0; WE2 = 1'b1; WE3 = 1'b0;
                    end
                    NS = ST_READWRITE_CACHE;
                end   
                
                else if(hit3) begin
                    cacheWay = 2'b11;
                    if(storeWord) begin
                        WE0 = 1'b0; WE1 = 1'b0; WE2 = 1'b0; WE3 = 1'b1;
                    end
                    NS = ST_READWRITE_CACHE;
                end 
                
                else begin  //if none hit, it missed
                    stall = 1'b1;
                    NS = ST_READ_MEM;
                end                                    
            
            end
            
            ST_READ_MEM: begin  //load values from MEM into CACHE
                stall = 1'b1; memWE2 = 1'b0; countup = 1; countrst = 0;
                
                
                if (count == 4'b1010) begin
                
                    if(!valid0) begin
                        update0 = 1'b1; update1 = 1'b0; update2 = 1'b0; update3 = 1'b0;
                    end
                    
                    else if(!valid1) begin
                        update0 = 1'b0; update1 = 1'b1; update2 = 1'b0; update3 = 1'b0;
                    end   
                    
                    else if(!valid2) begin
                        update0 = 1'b0; update1 = 1'b0; update2 = 1'b1; update3 = 1'b0;
                    end   
                    
                    else if(!valid3) begin
                        update0 = 1'b0; update1 = 1'b0; update2 = 1'b0; update3 = 1'b1;
                    end
                    
                    else begin  //this would be based on LRU but fuck that
                         update0 = 1'b1; update0 = 1'b0; update0 = 1'b0; update0 = 1'b0;
                    end
                    
                    NS = ST_READWRITE_CACHE;
                end
                
                else if (count < 4'b1010) begin
                    update0 = 1'b0; update1 = 1'b0; update2 = 1'b0; update3 = 1'b0;
                    NS = ST_READ_MEM;
                end
                
                else begin
                update0 = 1'b1; update0 = 1'b0; update0 = 1'b0; update0 = 1'b0; 
                NS = ST_READWRITE_CACHE;
                end                    
            end
            
            ST_WRITE_MEM: begin
                stall = 1'b1; memWE2 = 1'b1; countup = 1; countrst = 0;
                update0 = 1'b0; update1 = 1'b0; update2 = 1'b0; update3 = 1'b0; //we're not writing to cache, but to mem. afterwards we untoggle the dirty bit
                if (count < 4'b1010) begin
                NS = ST_WRITE_MEM;
                end
                
                else NS = ST_READWRITE_CACHE;
            end
        
        default: NS = ST_READWRITE_CACHE;
        endcase
    
    end
endmodule

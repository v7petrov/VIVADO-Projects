`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2024 09:29:25 AM
// Design Name: 
// Module Name: PuFSM
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

module PUF_FSM(
    input CLK, max, RST,
    input logic GO,
    input [3:0] RO_sel_cnt,
    
    output logic ROSTD_up, ROSTD_clr,
    output logic RO_sel_up, RO_sel_clr,
    output logic prev_RO_ld, prev_RO_clr,
    output logic GO_taken, store
    );
    
    typedef enum{
        IDLE,
        RO_go,
        RO_store,
        RO_load,
        RO_clear
    } state;
    
    state PS, NS;
    
    always_ff @ (posedge CLK) begin
        if(RST)
            PS <= IDLE;
        else
            PS <= NS;
        end
    always_comb begin
        //INIT VALUES HERE LOL
        ROSTD_up = 0; ROSTD_clr = 1; 
        RO_sel_up = 0; RO_sel_clr = 1;
        prev_RO_ld = 0; prev_RO_clr = 1;
        store = 0;
        
        
        case(PS)
            IDLE: begin
                //stuff happens (not really) Everything is cleared. Too bad.
                ROSTD_up = 0; ROSTD_clr = 1; 
                RO_sel_up = 0; RO_sel_clr = 1;
                prev_RO_ld = 0; prev_RO_clr = 1;
                store = 0;
                if (GO) begin
                    GO_taken = 1;
                    NS = RO_go;
                end
                else begin
                    NS = IDLE;
                end
            end
            
            RO_go: begin
                //STD cntr starts counting and RO cntr is counting too. Wait for RCO from STD cntr to stop.
                ROSTD_up = 1; ROSTD_clr = 0; 
                RO_sel_up = 0; RO_sel_clr = 0;
                prev_RO_ld = 0; prev_RO_clr = 0;
                store = 0;
                if (max) begin
                    NS = RO_store;
                end
                
                else begin
                    NS = RO_go;
                end
            end
            
            RO_store: begin
                //Stop the counting for both of them. Take the two outputs from the cntrs and compare them
                ROSTD_up = 0; ROSTD_clr = 0; // read the output from the comparator and store that bit
                RO_sel_up = 0; RO_sel_clr = 0;
                prev_RO_ld = 0; prev_RO_clr = 0;   
                store = 1;             
                begin
                    NS = RO_load;
                end
            end
            
            RO_load: begin
                //Load the current RO cnt into the prev register. 
                ROSTD_up = 0; ROSTD_clr = 0; 
                RO_sel_up = 0; RO_sel_clr = 0;
                prev_RO_ld = 1; prev_RO_clr = 0;
                store = 0;
                
                NS = RO_clear;
            end
            
            RO_clear: begin
                //clear the two counters and go to the next RO
                ROSTD_up = 0; ROSTD_clr = 1; 
                RO_sel_clr = 0;
                prev_RO_ld = 0; prev_RO_clr = 0;
                store = 0;
                if(RO_sel_cnt == 8) begin   //This number might be wrong. P sure its 8 though
                    NS = IDLE;
                end
                
                else begin
                    RO_sel_up = 1;
                    NS = RO_go;
                end
            end
        default: NS = IDLE;
        endcase
        
    end
    
endmodule
`timescale 1ns / 1ps
///////////////////////////////////////////////////////////////////////////////// Company: 
// Engineer: Zhang Mingqing
// 
// Create Date: 2021/06/11
// Design Name: 
// Module Name: Sqrt_Pipelined
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


module Sqrt_Pipelined(
    input clk_i
    , input rst_i
    , input [31:0] elem_x [9:0]
    , output logic [31:0] sqrt_elem_x [9:0]
    );
 logic [31:0] m;
logic [31:0]  y ;
logic [31:0] b;
logic [31:0] x;
logic [31:0] stage0 [4:0];
always @ (posedge clk_i)
    begin
    for (integer k = 0; k < 5; k++)
        begin
        x = elem_x[k];
        m = 32'h40000000;
        y = 32'h0;
        for(integer i=0; i < 16; i++)
            begin
            b = y | m;
            y = y >> 1;
            if (x >= b)
                begin
                x = x - b;
                y = y | m;
                end
            m = m >> 2;
            end
         stage0[k] = y;
         end 
     end  
       
logic [31:0] stage1 [9:5];
always @ (posedge clk_i)
    begin
    for (integer k = 5; k < 10; k++)
        begin
        x = elem_x[k];
        m = 32'h40000000;
        y = 32'h0;
        for(integer i=0; i < 16; i++)
            begin
            b = y | m;
            y = y >> 1;
            if (x >= b)
                begin
                x = x - b;
                y = y | m;
                end
            m = m >> 2;
            end
         stage1[k] = y;
         end 
     end      
     
 always @ (posedge clk_i)
 begin
    for(integer i = 0; i < 10; i++)
        begin
           if (i < 5)
            begin
            sqrt_elem_x[i] = stage0[i];
            end
           else
            begin
            sqrt_elem_x[i] = stage1[i];
            end
        end
 end   
endmodule
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Zhang Mingqing
// 
// Create Date: 2021/06/011
// Design Name: 
// Module Name: Sqrt(10times)
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


module Sqrt(
  input clk_i
    , input rst_i
    , input [31:0] elem_x [9:0]
    , output logic [31:0] sqrt_elem_x [9:0]
    );
logic [31:0] m;
logic [31:0] y;
logic [31:0] b;
logic [31:0] x;
always @*
    begin
    for (integer k = 0; k < 10; k++)
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
         sqrt_elem_x[k] = y;
         end 
     end  
endmodule
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Zhang Mingqing
// 
// Create Date: 2021/06/04
// Design Name: 
// Module Name: Sqrt
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


module Sqrt_comb(
    input [31:0] element_x
    , output logic [31:0] sqrt_element_x
    );
logic [31:0] m  = 32'h40000000;
logic [31:0]  y = 32'h0;
logic [31:0] b;
logic [31:0] x;
always @*
    begin
    x = element_x;
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
        sqrt_element_x = y;
     end  
endmodule
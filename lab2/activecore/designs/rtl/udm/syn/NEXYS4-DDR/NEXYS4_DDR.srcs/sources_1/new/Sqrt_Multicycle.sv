`timescale 1ns / 1ps
///////////////////////////////////////////////////////////////////////////////// Company: 
// Engineer: Zhang Mingqing
// 
// Create Date: 2021/06/11
// Design Name: 
// Module Name: Sqrt_Muticycle
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



module Sqrt_Multicycle(
    input clk_i
    , input rst_i
    , input [31:0] elem_x [9:0]
    , output logic [31:0] sqrt_elem_x [9:0]
    );
    
localparam CSTEP_NUM = 16;
logic [4:0] cstep_counter;
logic [31:0] current_sqrt;

logic [31:0] m;
logic [31:0]  y = 32'h0;
logic [31:0] b;
logic [31:0] x;

always @(posedge clk_i)
begin
    if (rst_i)
        begin
        cstep_counter <= 0;
        current_sqrt <= 0;
        end
    else
        begin
        sqrt_elem_x[cstep_counter] <= current_sqrt;
        cstep_counter <= cstep_counter + 1;
        if (cstep_counter == (CSTEP_NUM-1))
            begin
            cstep_counter <= 0;
            current_sqrt <= 0;
            end
        end
end

always @*
    begin
        x = elem_x[cstep_counter];
        m = 32'h40000000;
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
         current_sqrt = y;
     end
endmodule
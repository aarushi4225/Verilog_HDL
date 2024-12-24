`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.10.2024 13:07:28
// Design Name: 
// Module Name: MUX_2isto1_2023UEE0121
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


module MUX_2isto1_2023UEE0121(
input i0, input i1, input s0,
output reg y
);
always @(*) // Behavorial Level code
if (s0==0)
begin
y=i0; end
else
begin
y=i1; end
endmodule


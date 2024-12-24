`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// Create Date: 24.10.2024 15:25:10
// Design Name: 
// Module Name: MUX_4x1_using2x1_2023UEE0121
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// Dependencies: 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//////////////////////////////////////////////////////////////////////////////////

module MUX_4x1_using2x1_2023UEE0121(
input i0,i1,i2,i3,s0,s1,
output f);
wire f1,f2;
MUX_2isto1_2023UEE0121 MUX1(.i0(i0), .i1(i1), .s0(s0), .y(f1));
MUX_2isto1_2023UEE0121 MUX2(.i0(i2), .i1(i3), .s0(s0), .y(f2));
MUX_2isto1_2023UEE0121 MUX3(.i0(f1), .i1(f2), .s0(s1), .y(f));
endmodule
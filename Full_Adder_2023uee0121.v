`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.09.2024 15:03:21
// Design Name: 
// Module Name: Full_Adder_2023uee0121
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


module Full_Adder_2023uee0121(
input a, input b, input c,
output carry ,output sum);
wire Y1; wire Y2; wire Y3;
assign Y1 = a^b;
assign Y2 = a&b;
assign Y3 = Y1&c;
assign sum = Y1 ^ c;
assign carry = Y3|Y2;
endmodule

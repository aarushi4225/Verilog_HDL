`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.10.2024 01:01:21
// Design Name: 
// Module Name: half_adder_2023uee0121
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


module half_adder_2023uee0121(
input a,
input b,
output c,
output s);

assign s = a^b ;
assign c = a&b;
endmodule

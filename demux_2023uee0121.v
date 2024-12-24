`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.10.2024 15:44:52
// Design Name: 
// Module Name: demux_2023uee0121
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

module demux_2023uee0121(
input i, input s0, input s1, output reg y0,
output reg y1, output reg y2, output reg y3
);
always @ (*)
if (s0 == 0) begin
if (s1 == 0) begin
y0 = i; y1 = 0; y2 = 0; y3 = 0;
end else begin
y0 = 0; y1 = i; y2 = 0; y3 = 0;
end
end else begin
if (s1 == 0) begin
y0 = 0; y1 = 0; y2 = i; y3 = 0;
end else begin
y0 = 0; y1 = 0; y2 = 0; y3 = i;
end
end
endmodule

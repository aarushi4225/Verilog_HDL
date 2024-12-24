`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.10.2024 15:09:42
// Design Name: 
// Module Name: Full_Adder_using_4to1MUX_2023UEE0121
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

module Full_Adder_using_4to1MUX_2023UEE0121(
    input wire a, b, c, d, sel,
    output reg y
);

always @(*) begin
case (sel)
0: y = a;
1: y = b;
2: y = c;
3: y = d;
default: y = 0; 
endcase
end
endmodule


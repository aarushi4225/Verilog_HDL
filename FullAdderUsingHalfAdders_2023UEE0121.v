`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.10.2024 14:08:22
// Design Name: 
// Module Name: FullAdderUsingHalfAdders_2023UEE0121
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


module FullAdderUsingHalfAdders_2023UEE0121(input a,b,z, output sfa,cfa);
wire cha1, cha2, sha1;
half_adder_2023uee0121 dut1 (.a(a) , .b(b), .c(cha1), .s(sha1));
half_adder_2023uee0121 dut2 (.a(sha1) , .b(z), .c(cha2), .s(sfa));
assign cfa = cha1 | cha2;
endmodule
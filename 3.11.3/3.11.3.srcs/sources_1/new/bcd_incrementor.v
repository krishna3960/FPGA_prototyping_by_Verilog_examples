`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2025 03:27:58 PM
// Design Name: 
// Module Name: bcd_incrementor
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


module bcd_incrementor(input [11:0] a, output [11:0] b

    );
    wire [9:0] num;
    bin_to_num btn(.a(a), .b(num));
    num_to_bin ntb(.a(num+1), .b(b));
endmodule

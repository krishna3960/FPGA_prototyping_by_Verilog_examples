`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2025 05:10:24 PM
// Design Name: 
// Module Name: three_to_eight
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


module three_to_eight(input [2:0] a, output [7:0] b
    );
    two_to_four ttf1(.a(a[1:0]), .en(!a[2]), .b(b[3:0]));
    two_to_four ttf2(.a(a[1:0]), .en(a[2]), .b(b[7:4]));
endmodule

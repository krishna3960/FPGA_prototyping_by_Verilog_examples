`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2025 06:01:41 PM
// Design Name: 
// Module Name: reverse
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


module reverse(input [7:0] a, output [7:0] b
    );
    assign b= {a[0], a[1], a[2], a[3], a[4], a[5], a[6], a[7]};
endmodule

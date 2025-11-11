`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2025 03:20:28 PM
// Design Name: 
// Module Name: num_to_bin
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


module num_to_bin(input [9:0] a, output [11:0] b

    );
    assign b[3:0] = a % 10;
    assign b[7:4] = (a / 10) % 10;
    assign b[11:8] = (a / 100) % 10;
endmodule

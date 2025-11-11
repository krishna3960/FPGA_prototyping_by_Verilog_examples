`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2025 05:43:05 PM
// Design Name: 
// Module Name: right_shift
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


module right_shift#(parameter SIZE =8)(input [SIZE-1:0] a, output [SIZE-1:0] b
    );
    assign b = {a[0], a[SIZE-1:1]};
endmodule

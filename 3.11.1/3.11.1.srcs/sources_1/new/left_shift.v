`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2025 05:45:42 PM
// Design Name: 
// Module Name: left_shift
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


module left_shift#(parameter SIZE =8)(input [SIZE-1:0] a, output [SIZE-1:0] b
    );
    assign b = {a[SIZE-2:0], a[SIZE-1]};
    
endmodule

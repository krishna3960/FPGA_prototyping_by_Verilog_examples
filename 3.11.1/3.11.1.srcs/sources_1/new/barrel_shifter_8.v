`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2025 05:42:16 PM
// Design Name: 
// Module Name: barrel_shifter_8
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


module barrel_shifter_8
    #(parameter SIZE = 8)
    (input [SIZE-1:0] a,input lr, output [SIZE-1:0] b
    );
    wire [SIZE-1:0] b0, b1;
    left_shift#(.SIZE(SIZE)) lf(.a(a), .b(b0));
    right_shift#(.SIZE(SIZE)) rf(.a(a), .b(b1));
    assign b = lr ? b0 : b1;
endmodule

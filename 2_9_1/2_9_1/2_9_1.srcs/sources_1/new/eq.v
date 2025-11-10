`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2025 02:20:53 PM
// Design Name: 
// Module Name: eq
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


module eq(input [1:0] a,b, output c

    );
    wire c0, c1, c2, c3;
    assign c0 = !a[1]& !a[0] & !b[1] & !b[0];
    assign c1 = !a[1] & a[0] & !b[1] & b[0];
    assign c2 = a[1] & !a[0] & b[1]  & !b[0];
    assign c3 = a[1] & a[0] & b[1] & b[0];
    assign c = c0 | c1 | c2 | c3;
endmodule

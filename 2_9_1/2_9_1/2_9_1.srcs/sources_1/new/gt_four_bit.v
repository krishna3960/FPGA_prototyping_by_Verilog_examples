`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2025 02:31:02 PM
// Design Name: 
// Module Name: gt_four_bit
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


module gt_four_bit(input [3:0] a,b, output c

    );
    wire c0, c1, c2 ,c3 ;
    eq eq1(.a(a[3:2]), .b(b[3:2]), .c(c0));
    gt_two_bit gtb1(.a(a[3:2]),.b(b[3:2]), .c(c1));
    eq eq2 (.a(a[1:0]), .b(b[1:0]), .c(c2));
    gt_two_bit gtb2(.a(a[1:0]), .b(b[1:0]), .c(c3));
    
    wire c4, c5;
    assign c4 = !c0 & c1;
    assign c5 = c0 & !c2 & c3;
    assign c = c4 | c5; 
    
endmodule

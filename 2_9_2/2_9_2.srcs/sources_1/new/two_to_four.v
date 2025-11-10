`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2025 04:55:46 PM
// Design Name: 
// Module Name: two_to_four
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


module two_to_four(input [1:0] a,input en, output[3:0] b
    );
    assign b[0] = en & !a[0] & !a[1];
    assign b[1] = en & a[0] & !a[1];
    assign b[2] = en & !a[0] & a[1];
    assign b[3] = en & a[0] & a[1];
    
endmodule

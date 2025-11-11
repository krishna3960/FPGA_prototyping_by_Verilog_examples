`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2025 02:59:50 PM
// Design Name: 
// Module Name: bin_to_num
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


module bin_to_num(input [11:0] a, output [9:0] b

    );
    assign b = a[3:0] + a[7:4]*10 + a[11:8]*100;
endmodule

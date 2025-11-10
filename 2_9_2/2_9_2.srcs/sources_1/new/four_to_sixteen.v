`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2025 05:20:54 PM
// Design Name: 
// Module Name: four_to_sixteen
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


module four_to_sixteen(input [3:0] a, output [15:0] b
    );
    wire en0, en1, en2, en3 ;
    assign en0 = !a[3] & !a[2] ;
    assign en1 = !a[3] & a[2];
    assign en2 = a[3] & !a[2];
    assign en3 = a[3] & a[2];
    two_to_four ttf0(.a(a[1:0]), .en(en0), .b(b[3:0])); 
    two_to_four ttf1(.a(a[1:0]), .en(en1), .b(b[7:4]));
    two_to_four ttf2(.a(a[1:0]), .en(en2), .b(b[11:8]));
    two_to_four ttf3(.a(a[1:0]), .en(en3), .b(b[15:12]));
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2025 06:00:51 PM
// Design Name: 
// Module Name: pre_post_barrel_shift_8
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


module pre_post_barrel_shift_8(input [7:0] a, input lr, output [7:0] b

    );
    wire [7:0] b0, b1, b2, b3;
    
    right_shift rf(.a(a), .b(b0));
    reverse r0(.a(a), .b(b1));
    right_shift lf(.a(b1), .b(b2));
    reverse r1(.a(b2), .b(b3));
    assign b = lr ? b0 : b3;
endmodule

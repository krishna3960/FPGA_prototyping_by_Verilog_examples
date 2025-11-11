`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2025 06:07:51 PM
// Design Name: 
// Module Name: pre_post_barrel_shift_8_tb
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


module pre_post_barrel_shift_8_tb;
reg [7:0] a;
wire [7:0] b;
reg lr;
pre_post_barrel_shift_8 uut(.a(a),.lr(lr), .b(b));
initial begin
a = 8'b00100000;
lr = 0;
#100
lr = 1;
end
endmodule

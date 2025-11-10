`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2025 02:38:51 PM
// Design Name: 
// Module Name: tb_gt_four_bit
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


module tb_gt_four_bit;
reg [3:0] a,b;
wire c ;
gt_four_bit uut(.a(a), .b(b), .c(c));
initial begin
a = 4'b1100;
b = 4'b1100;
#100
a = 4'b1101;
b = 4'b1100;
#100
a = 4'b1000;
b = 4'b0111;
end
endmodule

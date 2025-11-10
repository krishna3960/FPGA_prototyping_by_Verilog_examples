`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2025 02:11:24 PM
// Design Name: 
// Module Name: tb_gt_two_bit
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


module tb_gt_two_bit;
reg [1:0] a,b ;
wire c;

// instantiate unit under test
gt_two_bit uut(.a(a), .b(b), .c(c));
initial begin 
a = 2'b00;
b = 2'b00;
# 100
a = 2'b00;
b = 2'b01;
#100
a = 2'b00;
b = 2'b10;
#100
a = 2'b00;
b = 2'b11;
# 100
a = 2'b01;
b = 2'b00;
#100
a = 2'b01;       
b = 2'b01;
# 100
a = 2'b01;
b = 2'b10;
#100
a = 2'b01;       
b = 2'b11;
# 100
a = 2'b10;
b = 2'b00;
#100
a = 2'b10;       
b = 2'b01;
# 100
a = 2'b10;
b = 2'b10;
#100
a = 2'b10;       
b = 2'b11;
# 100
a = 2'b11;
b = 2'b00;
#100
a = 2'b11;       
b = 2'b01;
# 100
a = 2'b11;
b = 2'b10;
#100
a = 2'b11;       
b = 2'b11;
end
endmodule

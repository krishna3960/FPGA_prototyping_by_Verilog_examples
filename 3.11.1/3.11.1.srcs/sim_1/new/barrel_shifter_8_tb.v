`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2025 05:48:49 PM
// Design Name: 
// Module Name: barrel_shifter_8_tb
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


module barrel_shifter_8_tb;
localparam SIZE = 16;
reg [SIZE-1:0] a;
wire [SIZE-1:0] b;
reg lr;
barrel_shifter_8#(.SIZE(SIZE)) uut(.a(a),.lr(lr), .b(b));
initial begin
a = 8'b0010000000100000;
lr = 0;
#100
lr = 1;
end
endmodule

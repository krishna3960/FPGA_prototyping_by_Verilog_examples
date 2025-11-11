`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2025 06:10:36 PM
// Design Name: 
// Module Name: reverse_tb
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


module reverse_tb;
reg [7:0] a;
wire [7:0] b;
reverse r(.a(a), .b(b));
initial begin
a = 8'b01000001;
#100
a = 8'b00000001;
end
endmodule

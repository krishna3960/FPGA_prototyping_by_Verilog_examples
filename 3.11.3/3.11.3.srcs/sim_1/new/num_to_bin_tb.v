`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2025 03:24:24 PM
// Design Name: 
// Module Name: num_to_bin_tb
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


module num_to_bin_tb;

reg [9:0] a ;
wire [11:0] b;
num_to_bin uut(.a(a), .b(b));
initial begin
a = 10'b0100000011;
#10
$display(" input = %b, (%0d)", a, a);
$display("output = %b, (%0d)", b, b);
end

endmodule

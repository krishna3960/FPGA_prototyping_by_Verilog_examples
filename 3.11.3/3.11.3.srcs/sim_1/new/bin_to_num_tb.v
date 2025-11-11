`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2025 03:02:04 PM
// Design Name: 
// Module Name: bin_to_num_tb
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


module bin_to_num_tb;
reg [11:0] a;
wire [9:0] b;
bin_to_num uut(.a(a), .b(b));
initial begin
a = 12'b001001011001;
#10
$display("input = %b (%0d)", a, a);
$display("output = %b (%0d)", b, b);
#100
a = 12'b001001100000;
end
endmodule

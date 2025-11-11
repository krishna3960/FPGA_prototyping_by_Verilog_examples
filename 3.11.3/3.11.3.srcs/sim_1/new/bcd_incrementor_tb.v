`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2025 03:31:15 PM
// Design Name: 
// Module Name: bcd_incrementor_tb
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


module bcd_incrementor_tb;
reg [11:0] a;
wire[11:0] b;
bcd_incrementor uut(.a(a), .b(b));

initial begin
a = 12'b001001011001;
#100
$display("input is %0d and incremented output is %0d", a, b);
a = 12'b100110011001;
#100
$display("input is %0d and incremented output is %0d", a, b);
a = 12'b001110011001;
#100
$display("input is %0d and incremented output is %0d", a, b);
end
endmodule

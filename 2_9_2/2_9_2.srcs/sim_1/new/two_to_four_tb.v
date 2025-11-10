`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2025 05:00:27 PM
// Design Name: 
// Module Name: two_to_four_tb
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


module two_to_four_tb;
reg [1:0] a ;
reg en;
wire [3:0] b;
two_to_four uut(.a(a), .en(en), .b(b));
initial begin
en = 0;
a = 2'b00;
#100
en = 0 ;
a = 2'b11;
#100
en = 1;
a = 2'b00;
#100
a = 2'b01;
#100
a = 2'b10;
#100
a = 2'b11;

end
endmodule

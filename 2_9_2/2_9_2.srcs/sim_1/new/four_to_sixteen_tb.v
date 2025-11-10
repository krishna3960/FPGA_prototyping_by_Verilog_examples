`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2025 05:27:13 PM
// Design Name: 
// Module Name: four_to_sixteen_tb
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


module four_to_sixteen_tb;
reg [3:0] a;
wire [15:0] b;
four_to_sixteen uut(.a(a), .b(b));
initial begin
a = 4'b0000;
#100
a = 4'b0001;
#100
a = 4'b0010;
#100
a = 4'b0011;
#100
a = 4'b0100;
#100
a = 4'b0101;
#100
a = 4'b0110;
#100
a = 4'b0111;
#100
a = 4'b1000;
#100
a = 4'b1001;
#100
a = 4'b1010;
#100
a = 4'b1011;
#100
a = 4'b1100;
#100
a = 4'b1101;
#100
a = 4'b1110;
#100
a = 4'b1111;
end
endmodule

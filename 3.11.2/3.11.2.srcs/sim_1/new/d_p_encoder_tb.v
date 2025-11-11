`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2025 02:48:06 PM
// Design Name: 
// Module Name: d_p_encoder_tb
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


module d_p_encoder_tb;

reg [11:0] a;
wire [3:0] first, second;
d_p_encoder uut(.a(a), .first(first), .second(second));

initial begin
a = 12'b10001000000;
#100
a = 12'b000000000011;
end
endmodule

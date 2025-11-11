`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2025 04:44:24 PM
// Design Name: 
// Module Name: fp_gt_tb
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


module fp_gt_tb;

reg [12:0] fp0, fp1;
wire gt;

fp_gt uut(.fp0(fp0), .fp1(fp1), .gt(gt));

initial begin
fp0 = 13'b0111111111111;
fp1 = 13'b1111111111111;
#100
fp0 = 13'b1111111111111;
fp1 = 13'b1111111111111;
#100
fp0 = 13'b0110111111111;
fp1 = 13'b0111111111111;
#100
fp0 = 13'b0111111111111;
fp1 = 13'b0110111111111;
#100
#100
fp0 = 13'b0110111111111;
fp1 = 13'b0110111110111;
#100
fp0 = 13'b0110111101111;
fp1 = 13'b0110111111111;
end
endmodule

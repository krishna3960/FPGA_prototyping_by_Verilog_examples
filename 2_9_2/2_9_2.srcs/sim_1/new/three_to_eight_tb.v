`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2025 05:12:43 PM
// Design Name: 
// Module Name: three_to_eight_tb
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


module three_to_eight_tb;
reg [2:0] a;
wire [7:0] b;
three_to_eight uut(.a(a), .b(b));

initial begin
a = 3'b000;
#100
a = 3'b001;
#100
a = 3'b010;
#100
a = 3'b011;
#100
a = 3'b100;
#100
a = 3'b101;
#100
a = 3'b110;
#100
a = 3'b111;
end

endmodule

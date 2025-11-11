`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2025 02:41:00 PM
// Design Name: 
// Module Name: d_p_encoder
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


module d_p_encoder(input [11:0] a, output reg[3:0] first, second
    );
    reg temp[11:0] ;
    integer i;
    always @(*)begin
    first = 0;
    second = 0;
    for (i = 11; i > 0; i=i-1) begin
    if(a[i] == 1 & !first) begin
        first = i ;
        end
    else if(a[i] == 1) begin
        second = i;
        end
    end
    end
    
endmodule

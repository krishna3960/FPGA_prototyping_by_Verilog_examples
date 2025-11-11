`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2025 04:31:54 PM
// Design Name: 
// Module Name: fp_gt
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


module fp_gt(input [12:0] fp0, fp1, output reg gt

    );
    always @(*) begin
    if(fp0[12] < fp1[12])begin
        gt = 1;
        end
    else if(fp0[12] > fp1[12]) begin
        gt = 0;
        end
    else begin
        if (fp0[12] == 0) begin 
            if (fp0[11:0] > fp1[11:0]) gt = 1;
            else gt = 0;
            end
        
        else begin
            if (fp0[11:0] < fp1[11:0]) gt = 1;
            else gt = 0;
        end
    end
    end
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.01.2016 22:03:11
// Design Name: 
// Module Name: myadder
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


module myadder(
    input CLK,
    input [7:0] A,
    input [7:0] B,
    output reg [8:0] SUM    
    );
    
    always @(posedge CLK)
    
    begin
        SUM = A + B;
    end
    
    
    
endmodule

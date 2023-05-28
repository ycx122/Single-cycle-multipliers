`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/27 13:18:47
// Design Name: 
// Module Name: mul_test
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


module mul_test(

    );
    reg [31:0]din1;
    reg [31:0]din2;
    wire [63:0]dout;
    
    initial 
    begin
    din1=0;
    din2=0;
    
    #100
    din1=5;
    din2=11;   
    
    end
    
    
    mul mul(
    .clk (),
    .rst (),
    .din1(din1),
    .din2(din2),
    .dout(dout)
    );
    
    
    
    
endmodule

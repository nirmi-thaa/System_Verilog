`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.06.2026 17:59:28
// Design Name: 
// Module Name: Xor_tb
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


module Xor_tb;
reg a,b;
wire y;
XorGate dut(a,b,y);
initial 
begin 
a=1'b0;b=1'b0;#5;
a=1'b0;b=1'b1;#5;
a=1'b1;b=1'b0;#5;
a=1'b1;b=1'b1;#5;
end
endmodule

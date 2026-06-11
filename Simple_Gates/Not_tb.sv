`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.06.2026 17:42:24
// Design Name: 
// Module Name: Not_tb
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


module Not_tb;
reg a;
wire y;
NotGate dut(a,y);
initial 
begin
a=1'b0;#5;
a=1'b1;#5;
end
endmodule

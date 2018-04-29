`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:57:25 10/21/2017 
// Design Name: 
// Module Name:    dct8 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module dct8(
input [7:0] a,
input rst,
output reg [7:0] o1 
);
always@(a,rst)
begin
  if(rst)
  begin 
   o1<=0;
	end
else 
  begin
   o1<=a;
end
end
endmodule 
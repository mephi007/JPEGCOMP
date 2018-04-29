`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:06:09 10/21/2017 
// Design Name: 
// Module Name:    dct11 
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
module dct11(
input [7:0] g,
input rst,
output reg [7:0] o1 
);
always@(g,rst)
begin
  if(rst)
  begin 
   o1<=0;
	end
else 
  begin
   o1<=g;
end
end
endmodule 

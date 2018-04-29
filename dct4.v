`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:49:42 10/21/2017 
// Design Name: 
// Module Name:    dct4 
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
module dct4(
input [7:0] a,e, 
input rst,
output reg [7:0] o1, output reg [7:0] e1 
);
always@(a,e,rst)
begin
  if(rst)
  begin 
   o1<=0;
	e1<=0;
	end
else 
  begin
   o1<=a;
   e1<=e;
end
end
endmodule

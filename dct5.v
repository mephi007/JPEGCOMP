`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:56:53 10/21/2017 
// Design Name: 
// Module Name:    dct5 
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
module dct5(
input [7:0] c,g, 
input rst,
output reg [7:0] o1,output reg [7:0] e1 
);
always@(c,g,rst)
begin
  if(rst)
  begin 
   o1<=0;
	e1<=0;
	end
else 
  begin
   o1<=c;
   e1<=g;
end
end
endmodule


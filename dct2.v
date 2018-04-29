`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:35:02 10/21/2017 
// Design Name: 
// Module Name:    dct2 
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
   module dct2(
input [7:0] a,c,e,g,
input rst,
output reg [7:0] o1,output reg [7:0] o2,
output reg [7:0] e1,output reg [7:0] e2 
);
always@(a,c,e,g,rst)
begin
  if(rst)
  begin 
   o1<=0;
	o2<=0;
	e1<=0;
	e2<=0;
	end
else 
  begin
   o1<=a;
   o2<=e;
   e1<=c;
   e2<=g;
end
end
endmodule

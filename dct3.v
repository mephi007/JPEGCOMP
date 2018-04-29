`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:40:55 10/21/2017 
// Design Name: 
// Module Name:    dct3 
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
module dct3(
input [7:0] b,d,f,h,
input rst,
output reg [7:0] o1, output reg [7:0] o2,
output reg [7:0] e1, output reg [7:0] e2 
);
always@(b,d,f,h,rst)
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
   o1<=b;
   o2<=f;
   e1<=d;
   e2<=h;
end
end
endmodule

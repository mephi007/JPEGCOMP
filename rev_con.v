`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:02:25 10/23/2017 
// Design Name: 
// Module Name:    rev_con 
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
module rev_con(
input [47:0] a,b,c,d,e,f,g,h,
input rst, 
output reg [47:0] y1,y2,y3,y4,y5,y6,y7,y8
);
always@(a,b,c,d,e,f,g,h,rst)
 begin
 if (rst)
  begin
   y1<=48'b00000000;
	y2<=48'b00000000;
	y3<=48'b00000000;
	y4<=48'b00000000;
	y5<=48'b00000000;
	y6<=48'b00000000;
	y7<=48'b00000000;
	y8<=48'b00000000;
	end
	else
	begin 
	y1<=a;
	y2<=b;
	y3<=c;
	y4<=d;
	y5<=e;
	y6<=f;
	y7<=g;
	y8<=h;
	end
	end

endmodule


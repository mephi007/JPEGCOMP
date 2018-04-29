`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:46:06 10/21/2017 
// Design Name: 
// Module Name:    jpeg  
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
module jpeg(
input [7:0] a,b,c,d,e,f,g,h,
input rst, 
output reg [7:0] y1,y2,y3,y4,y5,y6,y7,y8
);
always@(a,b,c,d,e,f,g,h,rst)
 begin
 if (rst)
  begin
   y1<=8'b00000000;
	y2<=8'b00000000;
	y3<=8'b00000000;
	y4<=8'b00000000;
	y5<=8'b00000000;
	y6<=8'b00000000;
	y7<=8'b00000000;
	y8<=8'b00000000;
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

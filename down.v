`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:53:23 10/21/2017 
// Design Name: 
// Module Name:    down 
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
module down(
input [7:0] a,b,c,d,e,f,g,h,
input rst, 
output reg [7:0] y1,output reg [7:0] y2,output reg [7:0] y3,output reg [7:0] y4,output reg [7:0] y5,output reg [7:0] y6,output reg [7:0] y7,output reg [7:0] y8
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
 else if(a==b)
 begin
  y1<=a;
  y2<=a;
  y3<=c;
  y4<=d;
  y5<=e;
  y6<=f;
  y7<=g;
  y8<=h;
  end
 else if(a==c)
  begin
  y1<=a;
  y2<=b;
  y3<=a;
  y4<=d;
  y5<=e;
  y6<=f;
  y7<=g;
  y8<=h;
 end
 else if(a==d)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=a;
  y5<=e;
  y6<=f;
  y7<=g;
  y8<=h;
 end
 else if(a==e)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=d;
  y5<=a;
  y6<=f;
  y7<=g;
  y8<=h;
  end
 else if(a==f)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=d;
  y5<=e;
  y6<=a;
  y7<=g;
  y8<=h;
 end
  else if(a==g)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=d;
  y5<=e;
  y6<=f;
  y7<=a;
  y8<=h;
 end
  else if(a==h)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=d;
  y5<=e;
  y6<=f;
  y7<=g;
  y8<=a;
 end
 else if(b==c)
  begin
  y1<=a;
  y2<=b;
  y3<=b;
  y4<=d;
  y5<=e;
  y6<=f;
  y7<=g;
  y8<=h;
 end
  else if(b==d)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=b;
  y5<=e;
  y6<=f;
  y7<=g;
  y8<=h; end
  else if(b==e)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=d;
  y5<=b;
  y6<=f;
  y7<=g;
  y8<=h;
  end
  else if(b==f)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=d;
  y5<=e;
  y6<=b;
  y7<=g;
  y8<=h;
 end
  else if(b==g)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=d;
  y5<=e;
  y6<=f;
  y7<=b;
  y8<=h;
 end
  else if(b==h)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=d;
  y5<=e;
  y6<=f;
  y7<=g;
  y8<=b;
 end
  else if(c==d)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=c;
  y5<=e;
  y6<=f;
  y7<=g;
  y8<=h; 
  end
 else if(c==e)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=d;
  y5<=c;
  y6<=f;
  y7<=g;
  y8<=h; 
 end
 else if(c==f)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=d;
  y5<=e;
  y6<=c;
  y7<=g;
  y8<=h; 
 end
 else if(c==g)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=d;
  y5<=e;
  y6<=f;
  y7<=c;
  y8<=h; 
 end
 else if(c==h)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=d;
  y5<=c;
  y6<=f;
  y7<=g;
  y8<=c; 
 end
 else if(d==e)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=d;
  y5<=d;
  y6<=f;
  y7<=g;
  y8<=h; 
 end
 else if(d==f)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=d;
  y5<=e;
  y6<=d;
  y7<=g;
  y8<=h; 
 end
 else if(d==g)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=d;
  y5<=e;
  y6<=f;
  y7<=d;
  y8<=h; 
 end
 else if(d==h)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=d;
  y5<=e;
  y6<=f;
  y7<=g;
  y8<=d; 
 end
 else if(e==f)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=d;
  y5<=e;
  y6<=e;
  y7<=g;
  y8<=h; 
 end
else if(e==g)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=d;
  y5<=e;
  y6<=f;
  y7<=e;
  y8<=h; 
 end 
 else if(e==h)
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
 else if(f==g)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=d;
  y5<=e;
  y6<=f;
  y7<=f;
  y8<=h; 
 end
 else if(f==h)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=d;
  y5<=e;
  y6<=f;
  y7<=g;
  y8<=f; 
  end
  else if(g==h)
  begin
  y1<=a;
  y2<=b;
  y3<=c;
  y4<=d;
  y5<=e;
  y6<=f;
  y7<=g;
  y8<=g; 
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

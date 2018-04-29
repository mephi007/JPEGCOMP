`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:24:39 10/21/2017 
// Design Name: 
// Module Name:    dct1 
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
module dct1(
input [7:0] a,b,c,d,e,f,g,h,
input rst,
output reg [7:0] o1,output reg [7:0] o2,output reg [7:0] o3,output reg [7:0] o4,
output reg [7:0] e1,output reg [7:0] e2,output reg [7:0] e3,output reg [7:0] e4 );
always@(a,b,c,d,e,f,g,h,rst)
 begin
 if(rst)
 begin
   o1<=0;
	o2<=0;
	o3<=0;
	o4<=0;
	e1<=0;
	e2<=0;
	e3<=0;
	e4<=0;
 end
 else 
  begin 
  o1<=a;
  o2<=c;
  o3<=e;
  o4<=g;
  e1<=b;
  e2<=d;
  e3<=f;
  e4<=h;
  end
 end
  
endmodule

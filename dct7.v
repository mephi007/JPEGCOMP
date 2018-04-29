`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:02:07 10/21/2017 
// Design Name: 
// Module Name:    dct7 
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
module dct7(
input [7:0] d,h, 
input rst,
output reg [7:0] o1,output reg [7:0] e1 
);
always@(d,h,rst)
begin
  if(rst)
  begin 
   o1<=0;
	e1<=0;
	end
else 
  begin
   o1<=d;
   e1<=h;
end
end
endmodule

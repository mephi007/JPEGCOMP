`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:12:04 10/21/2017 
// Design Name: 
// Module Name:    dct15 
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
module dct15(
input [7:0] h, 
input rst,
output reg [7:0] e1 );
always@(h,rst)
begin
  if(rst)
  begin 
	e1<=0;
	end
else 
  begin
   e1<=h;
end
end
endmodule 

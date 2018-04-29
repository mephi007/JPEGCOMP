`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:00:11 10/21/2017 
// Design Name: 
// Module Name:    dct6 
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
module dct6(
input [7:0] b,f, 
input rst,
output reg [7:0] o1, output reg [7:0] e1 
);
always@(b,f,rst)
begin
  if(rst)
  begin 
   o1<=0;
	e1<=0;
	end
else 
  begin
   o1<=b;
   e1<=f;
end
end
endmodule 
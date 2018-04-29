`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:07:12 10/21/2017 
// Design Name: 
// Module Name:    dct12 
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
module dct12(
input [7:0] b,
input rst,
output reg [7:0] e1 
);
always@(b,rst)
begin
  if(rst)
  begin 
	e1<=0;
	end
else 
  begin
   e1<=b;
end
end
endmodule 
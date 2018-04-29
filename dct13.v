`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:10:15 10/21/2017 
// Design Name: 
// Module Name:    dct13 
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
module dct13(
input [7:0] d, 
input rst,
output reg [7:0] e1 
);
always@(d,rst)
begin
  if(rst)
  begin 
	e1<=0;
	end
else 
  begin
   e1<=d;
end
end
endmodule 
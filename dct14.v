`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:11:21 10/21/2017 
// Design Name: 
// Module Name:    dct14 
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
module dct14(
input [7:0] f, 
input rst,
output reg [7:0] e1 
);
always@(f,rst)
begin
  if(rst)
  begin 
	e1<=0;
	end
else 
  begin
   e1<=f;
end
end
endmodule 
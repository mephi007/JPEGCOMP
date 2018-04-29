`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:02:29 10/21/2017 
// Design Name: 
// Module Name:    dct9 
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
module dct9(
input [7:0] c,
input rst,
output reg [7:0] o1 
);
always@(c,rst)
begin
  if(rst)
  begin 
   o1<=0;
	end
else 
  begin
   o1<=c;
end
end
endmodule 

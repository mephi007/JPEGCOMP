`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:04:28 10/21/2017 
// Design Name: 
// Module Name:    dct10 
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
module dct10(
input [7:0] e,
input rst,
output reg [7:0] o1 
);
always@(e,rst)
begin
  if(rst)
  begin 
   o1<=0;
	end
else 
  begin
   o1<=e;
end
end
endmodule 

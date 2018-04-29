`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:23:00 10/22/2017 
// Design Name: 
// Module Name:    proj 
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
module proj(
input [7:0] a,b,c,d,e,f,g,h,
input rst,
output [47:0] y11,  
output  [47:0] y21,
output  [47:0] y31,
output  [47:0] y41,
output  [47:0] y51,
output  [47:0] y61,
output  [47:0] y71,
output  [47:0] y81 );
 wire [7:0] w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15,w16,w17,w18,w19,w20,w21,w22,w23,w24,w25,w26,w27,w28,w29,w30,w31,w32,w33,w34,w35,w36,w37,w38,w39,w40,w41,w42,w43,w44,w45,w46,w47,w48;
 jpeg d1(a,b,c,d,e,f,g,h,rst,w1,w2,w3,w4,w5,w6,w7,w8);
 down d2(w1,w2,w3,w4,w5,w6,w7,w8,rst,w9,w10,w11,w12,w13,w14,w15,w16);
 dct1 d3(w9,w10,w11,w12,w13,w14,w15,w16,rst,w17,w18,w19,w20,w21,w22,w23,w24);
 dct2 d4(w17,w18,w19,w20,rst,w25,w26,w27,w28);
 dct3 d5(w21,w22,w23,w24,rst,w29,w30,w31,w32);
 dct4 d6(w25,w26,rst,w33,w34);
 dct5 d7(w27,w28,rst,w35,w36);
 dct6 d8(w29,w30,rst,w37,w38);
 dct7 d9(w31,w32,rst,w39,w40);
 dct8 d10(w33,rst,w41);
 dct9 d11(w34,rst,w42);
 dct10 d12(w35,rst,w43);
 dct11 d13(w36,rst,w44);
 dct12 d14(w37,rst,w45); 
 dct13 d15(w38,rst,w46);
 dct14 d16(w39,rst,w47);
 dct15 d17(w40,rst,w48); 
 rev_con r1( {w41,w33,w25,w17,w9,w1},{w42,w34,w26,w18,w10,w2},{w43,w35,w27,w19,w11,w3},{w44,w36,w28,w20,w12,w4},{w45,w37,w29,w21,w13,w5},{w46,w38,w30,w22,w14,w6},{w47,w39,w31,w23,w15,w7},{w48,w40,w32,w24,w16,w8},rst,y11,y21,y31,y41,y51,y61,y71,y81);
endmodule

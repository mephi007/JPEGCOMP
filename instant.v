`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:14:53 10/22/2017 
// Design Name: 
// Module Name:    instant 
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
module instant(
 input[7:0] a, 
 input[7:0] b,
 input[7:0] c,
 input[7:0] d,
 input[7:0] e,
 input[7:0] f,
 input[7:0] g,
 input[7:0] h,
 output reg[7:0] y1,
 output reg[7:0] y2,
 output reg[7:0] y3,
 output reg[7:0] y4, 
 output reg[7:0] y5,
 output reg[7:0] y6,
 output reg[7:0] y7,
 output reg[7:0] y8
 ); 
 wire w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15,w16,w17,w18,w19,w20,w21,w22,w23,w24,w25,w26,w27,w28,w29,w30,w31,w32,w33,w34,w35,w36,w37,w38,w39;
 jpeg d1(a,b,c,d,e,f,g,h,w1,w2,w3,w4,w5,w6,w7,w8);
 down d2(w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15);
 dct1 d3(w9,w10,w11,w12,w13,w14,w15,w16,w17,w18,w19,w20,w21,w22,w23); 
 dct2 d4(w16,w17,w18,w19,w24,w25,w26,w27);
 dct3 d5(w20,w21,w22,w23,w28,w29,w30,w31);
 dct4 d6(w24,w25,w32,w33);
 dct5 d7(w26,w27,w34,w35);
 dct6 d8(w28,w29,w36,w37);
 dct7 d9(w30,w31,w38,w39);
 dct8 d10(w32,w40);
 dct9 d11(w33,w41);
 dct10 d12(w34,w42);
 dct11 d13(w35,w43);
 dct12 d14(w36,w44); 
 dct13 d15(w37,w45);
 dct14 d16(w38,w46);
 dct15 d17(w39,w47);
 endmodule

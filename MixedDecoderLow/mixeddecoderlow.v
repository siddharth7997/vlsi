`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:50:18 09/04/2018 
// Design Name: 
// Module Name:    mixeddecoderlow 
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
module mixeddecoderlow(
    input s0,
    input s1,
    output d0,
    output d1,
    output d2,
    output d3
    );
	 wire w1,w2,w3,w4;
	 cmosand c1(~s0,~s1,w1);
	 cmosand c2(~s0,s1,w2);
	 cmosand c3(s0,~s1,w3);
	 cmosand c4(s0,s1,w4);
	 mynot n1(w1,d0);
	 mynot n2(w2,d1);
	 mynot n3(w3,d2);
	 mynot n4(w4,d3);
endmodule


module mynot(
    input a,
    output f53
    );
	 wire w1;
	 supply1 vdd;
	 supply0 gnd;
	 pmos p1(f53,vdd,a);
	 nmos n1(f53,gnd,a);


endmodule


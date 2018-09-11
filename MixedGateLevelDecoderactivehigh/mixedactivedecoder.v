`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:23:56 09/11/2018 
// Design Name: 
// Module Name:    mixedactivedecoder 
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
module mixedactivedecoder(
    input s0,
    input s1,
    output d0,
    output d1,
    output d2,
    output d3
    );
	 wire w0,w1,w2,w3;
	 cmosor a1(~s0,~s1,w0);
	 cmosor a2(~s0,s1,w1);
	 cmosor a3(s0,~s1,w2);
	 cmosor a4(s0,s1,w3);
	 not(d0,w0);
	 not(d1,w1);
	 not(d2,w2);
	 not(d3,w3);

endmodule

module cmosor(
    input a,
    input b,
    output f53
    );
	 supply1 vdd;
	 supply0 gnd;
	 //OR
	 wire w1;
	 
	 pmos(f53,vdd,~a);
	 pmos(f53,vdd,~b);
	 nmos(f53,w1,~a);
	 nmos(w1,gnd,~b);
endmodule

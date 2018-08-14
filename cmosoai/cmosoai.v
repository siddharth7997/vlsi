`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:14:23 08/14/2018 
// Design Name: 
// Module Name:    cmosoai 
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
module cmosoai(
    input a,
    input b,
    input c,
    input d,
    output f53
    );
	 
	 wire w1,w2,w3,w4;
	 supply1 vdd;
	 supply0 gnd;
	 
	 pmos p1(w1,vdd,a);
	 pmos p2(w2,vdd,c);
	 pmos p3(f53,w1,b);
	 pmos p4(f53,w2,d);
	 //---------f53
	 
	 nmos n1(f53,w3,a);
	 nmos n2(f53,w3,b);
	 nmos n3(w3,gnd,c);
	 nmos n4(w3,gnd,d);
	 
	 


endmodule

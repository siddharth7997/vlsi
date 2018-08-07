`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:56:28 08/07/2018 
// Design Name: 
// Module Name:    cmosxnor 
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
module cmosxnor(
    input a,
    input b,
    output f53
    );
	 supply1 vdd;
	 supply0 gnd;
	 wire w1,w2,w3;
	 pmos(w1,vdd,a);
	 pmos(w1,vdd,~b);
	 pmos(f53,w1,b);
	 pmos(f53,w1,~a);
	 
	 nmos(f53,w2,a);
	 nmos(f53,w3,b);
	 nmos(w2,gnd,~b);
	 nmos(w3,gnd,~a);
endmodule

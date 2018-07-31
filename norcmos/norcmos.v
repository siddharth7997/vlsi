`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:33:06 07/31/2018 
// Design Name: 
// Module Name:    norcmos 
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
module norcmos(
    input a,
    input b,
    output f
    );
	 supply0 gnd;
	 supply1 vdd;
	 wire w1,w2,w3,w4;
	 pmos p1(w1,vdd,a);
	 pmos p2(f,w1,b);
	 nmos n1(f,gnd,a);
	 nmos n2(f,gnd,b);


endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:12:18 07/31/2018 
// Design Name: 
// Module Name:    nandcmos 
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
module nandcmos(
    input a,
    input b,
    output f53
    );
	 wire w1;
	 supply1 vdd;
	 supply0 gnd;
	 pmos p1(f53,vdd,a);
	 pmos p2(f53,vdd,b);
	 nmos n1(f53,w1,a);
	 nmos n2(w1,gnd,b);

endmodule

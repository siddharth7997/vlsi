`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:39:45 08/07/2018 
// Design Name: 
// Module Name:    aoicmos 
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
module aoicmos(
    input a,
    input b,
    input c,
    input d,
    output f53
    );
	 
	 supply1 vdd;
	 supply0 gnd;
	 wire w1,w2,w3;
	 pmos(w1,vdd,a);
	 pmos(w1,vdd,b);
	 pmos(f53,w1,c);
	 pmos(f53,w1,d);
	 
	 nmos(f53,w2,a);
	 nmos(f53,w3,c);
	 nmos(w2,gnd,b);
	 nmos(w3,gnd,d);


endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:02:33 08/28/2018 
// Design Name: 
// Module Name:    abacbd 
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
module abacbd(
    input a,
    input b,
    input c,
    input d,
    output f
    );
	 supply1 vdd;
	 supply0 gnd;
	 wire w1,w2,w3,w4,w5,w6;
	 pmos(w1,vdd,a);
	 pmos(w2,vdd,b);
	 pmos(w1,w2,c);
	 pmos(f,w1,b);
	 pmos(f,w1,d);
	 //-----------f
	 nmos(f,w3,a);
	 nmos(f,w4,b);
	 nmos(w3,gnd,b);
	 nmos(w3,gnd,c);
	 nmos(w4,gnd,d);

endmodule

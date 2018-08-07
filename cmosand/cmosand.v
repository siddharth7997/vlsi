`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:27:48 08/07/2018 
// Design Name: 
// Module Name:    cmosand 
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
module cmosand(
    input a,
    input b,
    output f53
    );
	 supply1 vdd;
	 supply0 gnd;
	 wire w1;
	 pmos(w1,vdd,~a);
	 pmos(f53,w1,~b);
	 nmos(f53,gnd,~a);
	 nmos(f53,gnd,~b);
endmodule

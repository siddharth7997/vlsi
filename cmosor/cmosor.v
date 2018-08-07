`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:00:22 08/07/2018 
// Design Name: 
// Module Name:    cmosor 
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

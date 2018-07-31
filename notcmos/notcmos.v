`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:48:05 07/31/2018 
// Design Name: 
// Module Name:    notcmos 
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
module notcmos(
    input a,
    output f53
    );
	 wire w1;
	 supply1 vdd;
	 supply0 gnd;
	 pmos p1(f53,vdd,a);
	 nmos n1(f53,gnd,a);


endmodule

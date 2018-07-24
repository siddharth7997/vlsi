`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:00:57 07/24/2018 
// Design Name: 
// Module Name:    actlowor 
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
module actlowor(input s0,
    input s1,
    output d0,
    output d1,
    output d2,
    output d3
    );
	 wire w1,w2;
	 not(w1,s0);
	 not(w2,s1);
	 nand(d0,w1,w2);
	 nand(d1,w1,s1);
	 nand(d2,s0,w2);
	 nand(d3,s0,s1);



endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:46:00 07/24/2018 
// Design Name: 
// Module Name:    decodehigh 
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
module decodehigh(
    input s0,
    input s1,
    output d0,
    output d1,
    output d2,
    output d3
    );
	 wire w1,w2;
	 not(w1,s0);
	 not(w2,s1);
	 and(d0,w1,w2);
	 and(d1,w1,s1);
	 and(d2,s0,w2);
	 and(d3,s0,s1);


endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:58:52 07/31/2018 
// Design Name: 
// Module Name:    activehighnor 
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
module activehighnor(
    input s0,
    input s1,
    output d0,
    output d1,
    output d2,
    output d3
    );
	 wire w0,w1;
	 //not(w0,s0);
	 //not(w1,s1);
	 nor(d0,s0,s1);
	 nor(d1,s0,~s1);
	 nor(d2,~s0,s1);
	 nor(d3,~s0,~s1);

endmodule

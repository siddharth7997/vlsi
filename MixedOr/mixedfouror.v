`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:20:08 09/04/2018 
// Design Name: 
// Module Name:    mixedfouror 
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
module mixedfouror(
    input a,
    input b,
    input c,
    input d,
    output f
    );
	 wire w1,w2,w3,w4;
	 mynor m1(a,b,w1);
	 mynor m2(c,d,w2);
	 mynand m3(w1,w2,f);

endmodule

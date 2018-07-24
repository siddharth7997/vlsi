`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:09:03 07/24/2018 
// Design Name: 
// Module Name:    fa 
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
module fa(
    input a,
    input b,
    input cin,
    output sum,
    output cout
    );
	 wire tempsum,tempc;
	 wire tempcc;
	 ha m(a,b,tempsum,tempc);
	 ha z(cin,tempsum,sum,tempcc);
	 or(cout,tempc,tempcc);
	 
	 


endmodule

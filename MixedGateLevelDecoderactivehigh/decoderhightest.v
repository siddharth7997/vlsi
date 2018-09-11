`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:59:39 09/11/2018
// Design Name:   mixedactivedecoder
// Module Name:   D:/VLSI53/decoderhightest.v
// Project Name:  VLSI53
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mixedactivedecoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module decoderhightest;

	// Inputs
	reg s0;
	reg s1;

	// Outputs
	wire d0;
	wire d1;
	wire d2;
	wire d3;

	// Instantiate the Unit Under Test (UUT)
	mixedactivedecoder uut (
		.s0(s0), 
		.s1(s1), 
		.d0(d0), 
		.d1(d1), 
		.d2(d2), 
		.d3(d3)
	);

	initial begin
		s0=0;s1=0;
	#5 s0=0;s1=1;
	#5 s0=1;s1=0;
	#5 s0=1;s1=1;
	end
      
endmodule


`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:22:00 07/31/2018
// Design Name:   nandcmos
// Module Name:   D:/VLSI53/nandcmostest.v
// Project Name:  VLSI53
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: nandcmos
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module nandcmostest;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire f53;

	// Instantiate the Unit Under Test (UUT)
	nandcmos uut (
		.a(a), 
		.b(b), 
		.f53(f53)
	);

	initial begin
		// Initialize Inputs
			a = 0;b = 0;
		#5 a = 0;b = 1;
		#5 a = 1;b = 0;
		#5 a = 1;b = 1;
	end
      
endmodule


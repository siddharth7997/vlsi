`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:47:32 07/24/2018
// Design Name:   decodehigh
// Module Name:   C:/Users/ITLAB3/Desktop/it114/it114/decodeactivehigh.v
// Project Name:  it114
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decodehigh
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module decodeactivehigh;

	// Inputs
	reg s0;
	reg s1;

	// Outputs
	wire d0;
	wire d1;
	wire d2;
	wire d3;

	// Instantiate the Unit Under Test (UUT)
	decodehigh uut (
		.s0(s0), 
		.s1(s1), 
		.d0(d0), 
		.d1(d1), 
		.d2(d2), 
		.d3(d3)
	);

	initial begin
		// Initialize Inputs
		s0 = 0;s1 = 0;

		// Wait 100 ns for global reset to finish

		#10 s0=0;s1=1;
		#10 s0=1;s1=0;
		#10 s0=1;s1=1;

	end
      
endmodule


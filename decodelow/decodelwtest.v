`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:27:17 07/24/2018
// Design Name:   decodelow
// Module Name:   C:/Users/ITLAB3/Desktop/it114/it114/decodelwtest.v
// Project Name:  it114
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decodelow
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module decodelwtest;

	// Inputs
	reg s0;
	reg s1;

	// Outputs
	wire d0;
	wire d1;
	wire d2;
	wire d3;

	// Instantiate the Unit Under Test (UUT)
	decodelow uut (
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
        
		// Add stimulus here

	end
      
endmodule


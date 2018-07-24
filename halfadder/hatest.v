`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:05:51 07/24/2018
// Design Name:   ha
// Module Name:   C:/Users/ITLAB3/Desktop/it114/it114/hatest.v
// Project Name:  it114
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ha
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module hatest;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire sum;
	wire c;

	// Instantiate the Unit Under Test (UUT)
	ha uut (
		.a(a), 
		.b(b), 
		.sum(sum), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		a = 0;b = 0;
		#10 a = 0;b = 1;
		#10 a = 1;b = 0;
		#10 a = 1;b = 1;
	end
      
endmodule


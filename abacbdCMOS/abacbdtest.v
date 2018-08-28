`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:20:34 08/28/2018
// Design Name:   abacbd
// Module Name:   D:/VLSI53/abacbdtest.v
// Project Name:  VLSI53
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: abacbd
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module abacbdtest;

	// Inputs
	reg a;
	reg b;
	reg c;
	reg d;

	// Outputs
	wire f;

	// Instantiate the Unit Under Test (UUT)
	abacbd uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.f(f)
	);

	initial begin
		// Initialize Inputs
			 a = 0;b = 0;c = 0;d = 0;
		#10 a = 0;b = 0;c = 0;d = 1;
		#10 a = 0;b = 0;c = 1;d = 0;
		#10 a = 0;b = 0;c = 1;d = 1;
		#10 a = 0;b = 1;c = 0;d = 0;
		#10 a = 0;b = 1;c = 0;d = 1;
		#10 a = 0;b = 1;c = 1;d = 0;
		#10 a = 0;b = 1;c = 1;d = 1;
		#10 a = 1;b = 0;c = 0;d = 0;
		#10 a = 1;b = 0;c = 0;d = 1;
		#10 a = 1;b = 0;c = 1;d = 0;
		#10 a = 1;b = 0;c = 1;d = 1;
		#10 a = 1;b = 1;c = 0;d = 0;
		#10 a = 1;b = 1;c = 0;d = 1;
		#10 a = 1;b = 1;c = 1;d = 0;
		#10 a = 1;b = 1;c = 1;d = 1;

	end
      
endmodule


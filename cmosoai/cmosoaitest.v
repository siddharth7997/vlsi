`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:14:48 08/14/2018
// Design Name:   cmosoai
// Module Name:   D:/VLSI53/cmosoaitest.v
// Project Name:  VLSI53
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: cmosoai
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module cmosoaitest;

	// Inputs
	reg a;
	reg b;
	reg c;
	reg d;

	// Outputs
	wire f53;

	// Instantiate the Unit Under Test (UUT)
	cmosoai uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.f53(f53)
	);

	initial begin
		// Initialize Inputs
			 a = 0;b = 0;c = 0;d = 0;
		#10;a = 0;b = 0;c = 0;d = 1;
		#10;a = 0;b = 0;c = 1;d = 0;
		#10;a = 0;b = 0;c = 1;d = 1;
		#10;a = 0;b = 1;c = 0;d = 0;
		#10;a = 0;b = 1;c = 0;d = 1;
		#10;a = 0;b = 1;c = 1;d = 0;
		#10;a = 0;b = 1;c = 1;d = 1;
		#10;a = 1;b = 0;c = 0;d = 0;
		#10;a = 1;b = 0;c = 0;d = 1;
		#10;a = 1;b = 0;c = 1;d = 0;
		#10;a = 1;b = 0;c = 1;d = 1;
		#10;a = 1;b = 1;c = 0;d = 0;
		#10;a = 1;b = 1;c = 0;d = 1;
		#10;a = 1;b = 1;c = 1;d = 0;
		#10;a = 1;b = 1;c = 1;d = 1;





	end
      
endmodule


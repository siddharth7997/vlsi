`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:12:11 09/04/2018
// Design Name:   mixedfourand
// Module Name:   D:/VLSI53/mixedfourandtest.v
// Project Name:  VLSI53
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mixedfourand
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mixedfourandtest;

	// Inputs
	reg a;
	reg b;
	reg c;
	reg d;

	// Outputs
	wire f;

	// Instantiate the Unit Under Test (UUT)
	mixedfourand uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.f(f)
	);

	initial begin
		// Initialize Inputs
		a = 0;		b = 0;		c = 0;		d = 0;
		#10 a = 1;		b = 1;		c = 1;		d = 1;
		#10 a = 1;		b = 0;		c = 1;		d = 1;
		#10 a = 1;		b = 1;		c = 0;		d = 1;
		#10 a = 1;		b = 1;		c = 1;		d = 0;
		#10 a = 1;		b = 1;		c = 1;		d = 1;
	end
      
endmodule


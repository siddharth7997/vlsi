`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:31:22 08/07/2018
// Design Name:   cmosand
// Module Name:   D:/VLSI53/cmosandtest.v
// Project Name:  VLSI53
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: cmosand
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module cmosandtest;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire f53;

	// Instantiate the Unit Under Test (UUT)
	cmosand uut (
		.a(a), 
		.b(b), 
		.f53(f53)
	);

	initial begin
			a = 0;b = 0;
		#5 a = 0;b = 1;
		#5 a = 1;b = 0;
		#5 a = 1;b = 1;

	end
      
endmodule


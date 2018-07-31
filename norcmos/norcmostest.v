`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:39:05 07/31/2018
// Design Name:   norcmos
// Module Name:   D:/VLSI53/norcmostest.v
// Project Name:  VLSI53
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: norcmos
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module norcmostest;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire f;

	// Instantiate the Unit Under Test (UUT)
	norcmos uut (
		.a(a), 
		.b(b), 
		.f(f)
	);

	initial begin
		a = 0;b = 0;
		#5 a = 0;b = 1;
		#5 a = 1;b = 0;
		#5 a = 1;b = 1;
		end
      
endmodule


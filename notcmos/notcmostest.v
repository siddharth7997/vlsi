`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:50:32 07/31/2018
// Design Name:   notcmos
// Module Name:   D:/VLSI53/notcmostest.v
// Project Name:  VLSI53
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: notcmos
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module notcmostest;

	// Inputs
	reg a;

	// Outputs
	wire f53;

	// Instantiate the Unit Under Test (UUT)
	notcmos uut (
		.a(a), 
		.f53(f53)
	);

	initial begin
		a=0;
		#10 a=1;
	end
      
endmodule


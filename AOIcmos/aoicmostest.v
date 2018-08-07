`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:44:04 08/07/2018
// Design Name:   aoicmos
// Module Name:   D:/VLSI53/aoicmostest.v
// Project Name:  VLSI53
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: aoicmos
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module aoicmostest;

	// Inputs
	reg a;
	reg b;
	reg c;
	reg d;

	// Outputs
	wire f53;

	// Instantiate the Unit Under Test (UUT)
	aoicmos uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.f53(f53)
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
		
		
        
		// Add stimulus here

	end
      
endmodule


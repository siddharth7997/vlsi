`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:14:54 07/24/2018
// Design Name:   fa
// Module Name:   C:/Users/ITLAB3/Desktop/it114/it114/fatest.v
// Project Name:  it114
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fa
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fatest;

	// Inputs
	reg a;
	reg b;
	reg cin;

	// Outputs
	wire sum;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	fa uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		.sum(sum), 
		.cout(cout)
	);

	initial begin
		// Initialize Inputs
		a = 0;b = 0;cin = 0;
		#10 a = 0;b = 0;cin = 1;
		#10 a = 0;b = 1;cin = 0;
		#10 a = 0;b = 1;cin = 1;
		#10 a = 1;b = 0;cin = 0;
		#10 a = 1;b = 0;cin = 1;
		#10 a = 1;b = 1;cin = 0;
		#10 a = 1;b = 1;cin = 1;
		
	end
      
endmodule

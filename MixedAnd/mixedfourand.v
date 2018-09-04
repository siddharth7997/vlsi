`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:07:27 09/04/2018 
// Design Name: 
// Module Name:    mixedfourand 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mixedfourand(
    input a,
    input b,
    input c,
    input d,
    output f
    );
	 wire w1,w2,w3;
	 mynand m1(a,b,w1);
	 mynand m2(c,d,w2);
	 mynor m3(w1,w2,f);
	 
endmodule


module mynor(
    input a,
    input b,
    output f
    );
	 supply0 gnd;
	 supply1 vdd;
	 wire w1,w2,w3,w4;
	 pmos p1(w1,vdd,a);
	 pmos p2(f,w1,b);
	 nmos n1(f,gnd,a);
	 nmos n2(f,gnd,b);


endmodule


module mynand(
    input a,
    input b,
    output f53
    );
	 wire w1;
	 supply1 vdd;
	 supply0 gnd;
	 pmos p1(f53,vdd,a);
	 pmos p2(f53,vdd,b);
	 nmos n1(f53,w1,a);
	 nmos n2(w1,gnd,b);

endmodule

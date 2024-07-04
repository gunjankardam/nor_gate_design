`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:18:02 06/09/2024 
// Design Name: 
// Module Name:    nor_db 
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
 
//	BEHAVIORAL MODELING

module nor_db(
    input wire a,b,
    output reg c
    );
	
	 always@(a,b)
	 begin
	 c=!(a|b);
	 end


endmodule


//GATE LEVEL MODELING

/*module nor_db(
    input  a,b,
    output  c
    );
	
	wire x;
or A1(x,a,b);
not A2(c,x);

endmodule*/

// DATAFLOW MODELING

/*module nor_db(
    input  a,b,
    output  c
    );
assign c=!(a|b);
endmodule*/
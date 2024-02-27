`timescale 1ns / 1ps
module half_subractor(
    input a,
    input b,
    output barrow,
    output difference
    );
	assign barrow=(~a)&b;
	assign difference = a^b;

endmodule

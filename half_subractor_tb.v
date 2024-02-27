`timescale 1ns / 1ps
module half_subractor_tb;
	reg a,b;
	wire barrow,difference;
	half_subractor uut (.a(a),.b(b),.barrow(barrow),.difference(difference));

	initial begin
		a = 0;b = 0;#10;
		$display("a=%b,b=%b,barrow=%b,difference=%b",a,b,barrow,difference);
		a = 0;b = 1;#10;
		$display("a=%b,b=%b,barrow=%b,difference=%b",a,b,barrow,difference);
		a = 1;b = 0;#10;
		$display("a=%b,b=%b,barrow=%b,difference=%b",a,b,barrow,difference);
		a = 1;b = 1;#10;
		$display("a=%b,b=%b,barrow=%b,difference=%b",a,b,barrow,difference);
	end
      
endmodule


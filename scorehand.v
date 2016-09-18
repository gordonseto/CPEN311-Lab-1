module scorehand(in1, in2, in3, score);
parameter n = 4;
input [n-1:0] in1, in2, in3;
output wire [n-1:0] score;

wire [n-1:0] in1value, in2value, in3value;

assignvalues i1(in1, in1value);
assignvalues i2(in2, in2value);
assignvalues i3(in3, in3value);


assign score = (in1value + in2value + in3value) % 10;

endmodule

module assignvalues(in, out);
parameter n = 4;
input [n-1:0] in;
output reg [n-1:0] out;

always@(*)
begin
	if (in >= 4'b1010)
		out = 4'b0000;
	else
		out = in;
end

endmodule
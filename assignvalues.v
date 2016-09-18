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
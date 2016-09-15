module reg4 (in, load, clk, reset, out);
 parameter n=4;
 input clk, reset,load;
 input wire [n-1:0] in;

 output reg [n-1:0] out;




always @(posedge clk or posedge reset) begin
if (reset == 0)
	out = {1'b0}n;
else
	out = load ? in : out;

end


endmodule


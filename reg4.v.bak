module reg4 (in, load, clk, reset, out);
 parameter n=4;
 input clk, reset,load;
 input wire [n-1:0] in;

 output reg [n-1:0] out;




always @(posedge clk or negedge reset) begin
if (reset == 1)
	out = load ? in : out;
else
	out = 4'b0000;
end


endmodule


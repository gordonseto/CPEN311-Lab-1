module reg4_tb;

reg clk, reset, load;
reg [3:0] in;

wire [3:0] out;



always
#5 clk=!clk;

always begin
clk=0;

#5 in=4'b0001; reset=1; load=1;
#5 in=4'b0001; reset=1; load=0;
#5 in=4'b0001; reset=0; load=1;
#5 in=4'b0001; reset=0; load=0;

#5 in=4'b1101; reset=1; load=1;
#5 in=4'b1101; reset=1; load=0;
#5 in=4'b1101; reset=0; load=1;
#5 in=4'b1101; reset=0; load=0;

#5 in=4'b1110; reset=1; load=1;
#5 in=4'b1110; reset=1; load=0;
#5 in=4'b1110; reset=0; load=1;
#5 in=4'b1110; reset=0; load=0;


end


initial begin
   $monitor("in: %b, out: %b, reset= %d, load= %d", in, out, reset, load);
end
		

endmodule

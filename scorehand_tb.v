module scorehand_tb;

reg [3:0] in1, in2, in3; 
wire [3:0] score;

scorehand DUT (.in1(in1), .in2(in2), .in3(in3), .score(score));

initial begin
#5 in1= 4'b0001; in2=4'b0010; in3=4'b0011;
#5 in1= 4'b1000; in2=4'b1001; in3=4'b0001;

#5 in1= 4'b1010; in2=4'b1011; in3=4'b1100;
#5 in1= 4'b0010; in2=4'b1100; in3=4'b0011;

#5 in1= 4'b1011; in2=4'b0010; in3=4'b1001;

end

initial begin
$monitor("in1: %b, in2: %b, in3: %b, score: %b", in1, in2, in3, score);
end

endmodule
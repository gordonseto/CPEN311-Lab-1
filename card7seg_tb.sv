module card7seg_tb;
reg [3:0] SW;
wire [6:0] HEX0;

card7seg DUT (.SW(SW),.HEX0(HEX0));

initial begin
SW = 4'b0000;
#5
SW = 4'b0001;
#5
SW = 4'b0010;
#5
SW = 4'b0011;
#5
SW = 4'b0100;
#5
SW = 4'b0101;
#5
SW = 4'b0110;
#5
SW = 4'b0111;
#5
SW = 4'b1000;
#5
SW = 4'b1001;
#5
SW = 4'b1010;
#5
SW = 4'b1011;
#5
SW = 4'b1100;
#5
SW = 4'b1101;
#5
SW = 4'b1110;
#5
SW = 4'b1111;

end


initial begin
 $monitor("SW: %b, HEX0: %b", SW, HEX0);
end

endmodule

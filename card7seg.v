module card7seg (SW, HEX);


input [3:0] SW;
output [6:0] HEX;
reg [6:0] HEX;


// Define Numbers and corresponding Binary Number
`define num0  4'b0000
`define numA  4'b0001
`define num2  4'b0010
`define num3  4'b0011
`define num4  4'b0100
`define num5  4'b0101
`define num6  4'b0110
`define num7  4'b0111
`define num8  4'b1000
`define num9  4'b1001
`define num10 4'b1010
`define numJ  4'b1011
`define numQ  4'b1100
`define numK  4'b1101

// Purely combinational always block assigning the 13 different possible input combinations to their corresponding value to be

//shown on the Hex Display HEX


always @(*)
begin

// All outputs on the seven-segment display are active-low; positions with 0 are on for their respective inputs
case (SW)
  `num0  : HEX = 7'b1111111;
  `numA  : HEX = 7'b0001000;
  `num2  : HEX = 7'b0010010;
  `num3  : HEX = 7'b0000110;
  `num4  : HEX = 7'b1011000;
  `num5  : HEX = 7'b0100100;
  `num6  : HEX = 7'b0100000;
  `num7  : HEX = 7'b0011101;
  `num8  : HEX = 7'b0000000;
  `num9  : HEX = 7'b0000100;
  `num10 : HEX = 7'b0000001;
  `numJ  : HEX = 7'b1000011;
  `numQ  : HEX = 7'b0001100;
  `numK  : HEX = 7'b1001000;
   default : HEX = 7'b1111111;
endcase

end
	

endmodule

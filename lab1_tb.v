module lab1_tb;
  
  reg CLOCK_50;
  reg [3:0] KEY;
  
  wire [9:0] LEDR;
  wire [6:0] HEX5, HEX4, HEX3, HEX2, HEX1, HEX0;
  
  lab1 DUT(.CLOCK_50(CLOCK_50),.KEY(KEY),.LEDR(LEDR),.HEX5(HEX5),.HEX4(HEX4),.HEX3(HEX3),.HEX2(HEX2),.HEX1(HEX1),.HEX0(HEX0));
  
  always
  #1 CLOCK_50=!CLOCK_50;
  
  always 
  #5 KEY = !KEY;
 
  initial begin
    CLOCK_50 = 1;
    KEY = 1;
    KEY[3] = 1;
  end
  
  initial begin 
    $monitor("HEX5: %b, HEX4: %b,HEX3: %b,HEX2: %b,HEX1: %b,HEX0: %b, LEDR= %b", HEX5, HEX4, HEX3, HEX2, HEX1, HEX0, LEDR);
    
  end
  
endmodule
  
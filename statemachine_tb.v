module statemachine_tb;
  
  reg slow_clock, resetb;
  reg [3:0] dscore, pscore, pcard3;
  
  wire load_pcard1, load_pcard2, load_pcard3, load_dcard1, load_dcard2, load_dcard3;
  wire player_win_light, dealer_win_light;
  
  statemachine sm(slow_clock, resetb, dscore, pscore, pcard3, load_pcard1, load_pcard2, load_pcard3,
                  load_dcard1, load_dcard2, load_dcard3, player_win_light, dealer_win_light);
  
  always 
  #5 slow_clock = !slow_clock;
 
  initial begin
    slow_clock = 1;
    resetb = 1;
    #20 pscore = 4'b0011; dscore = 4'b0111;
    #30 pcard3 = 4'b0100;
  end
  
  initial begin 
   // $monitor("dscore: %b, dscore: %b,HEX3: %b,HEX2: %b,HEX1: %b,HEX0: %b, LEDR= %b", HEX5, HEX4, HEX3, HEX2, HEX1, HEX0, LEDR);
    
  end
  
endmodule
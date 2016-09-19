module statemachine ( slow_clock, resetb,
                      dscore, pscore, pcard3,
                      load_pcard1, load_pcard2,load_pcard3,
                      load_dcard1, load_dcard2, load_dcard3,
                      player_win_light, dealer_win_light);
							 
input slow_clock, resetb;
input [3:0] dscore, pscore, pcard3;
output reg load_pcard1, load_pcard2, load_pcard3;
output reg load_dcard1, load_dcard2, load_dcard3;
output reg player_win_light, dealer_win_light;

wire[3:0] state, next;
reg [3:0] nextstate;

`define DEALPCARD1 4'b0000
`define DEALDCARD1 4'b0001
`define DEALPCARD2 4'b0010
`define DEALDCARD2 4'b0011
`define DEALPCARD3 4'b0100
`define DEALDCARD3 4'b0101
`define GAMEOVER 4'b0110

reg[3:0] transitionstate;
reg[3:0] dealertransitionstate;

assign next = resetb ? nextstate : `DEALPCARD1;
vDFF #(4) states(.clk(slow_clock), .D(next), .Q(state));

always @(posedge slow_clock) begin
if (state == `DEALDCARD2) begin
  if (pscore >= 4'b1000 | dscore >= 4'b1000) begin
    transitionstate = `GAMEOVER;
  end else if (pscore <= 4'b0101) begin
    transitionstate = `DEALPCARD3;
  end else if (dscore <= 4'b0101) begin
    transitionstate = `DEALDCARD3;
  end else begin
    transitionstate = `GAMEOVER;
  end
end
if (state == `DEALPCARD3) begin
  dealertransitionstate = `GAMEOVER;
  if (dscore == 4'b0111) begin
    dealertransitionstate = `GAMEOVER;
  end else if (dscore == 4'b0110) begin
    if (pcard3 == 4'b0110 | pcard3 == 4'b0111) begin
      dealertransitionstate = `DEALDCARD3;    
    end 
  end else if (dscore == 4'b0101) begin
    if (pcard3 >= 4'b0100 & pcard3 <= 4'b0111) begin
      dealertransitionstate = `DEALDCARD3;
    end
  end else if (dscore == 4'b0100) begin
    if (pcard3 >= 4'b0010 & pcard3 <= 4'b0111) begin
      dealertransitionstate = `DEALDCARD3;
    end
  end else if (dscore == 4'b0011) begin
    if (pcard3 != 4'b1000) begin
      dealertransitionstate = `DEALDCARD3;
    end
  end else if (dscore <= 4'b0010) begin
    dealertransitionstate = `DEALDCARD3;
  end
end
if (state == `GAMEOVER) begin
  if (pscore > dscore) begin
    player_win_light = 1'b1;
  end else if (dscore > pscore) begin
    dealer_win_light = 1'b1;
  end else begin
    player_win_light = 1'b1;
    dealer_win_light = 1'b1;
  end
end
case(state)
  `DEALPCARD1 : {nextstate, load_pcard1, load_pcard2, load_pcard3, load_dcard1, load_dcard2, load_dcard3, player_win_light, dealer_win_light} = {`DEALDCARD1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0};
  `DEALDCARD1 : {nextstate, load_pcard1, load_pcard2, load_pcard3, load_dcard1, load_dcard2, load_dcard3, player_win_light, dealer_win_light} = {`DEALPCARD2, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0};
  `DEALPCARD2 : {nextstate, load_pcard1, load_pcard2, load_pcard3, load_dcard1, load_dcard2, load_dcard3, player_win_light, dealer_win_light} = {`DEALDCARD2, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0};
  `DEALDCARD2 : {nextstate, load_pcard1, load_pcard2, load_pcard3, load_dcard1, load_dcard2, load_dcard3, player_win_light, dealer_win_light} = {transitionstate, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0};
  `DEALPCARD3 : {nextstate, load_pcard1, load_pcard2, load_pcard3, load_dcard1, load_dcard2, load_dcard3, player_win_light, dealer_win_light} = {dealertransitionstate, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0};
  `DEALDCARD3 : {nextstate, load_pcard1, load_pcard2, load_pcard3, load_dcard1, load_dcard2, load_dcard3, player_win_light, dealer_win_light} = {`GAMEOVER, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0}; 
  `GAMEOVER :  {nextstate, load_pcard1, load_pcard2, load_pcard3, load_dcard1, load_dcard2, load_dcard3} = {`GAMEOVER, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0};
  default: {nextstate, load_pcard1, load_pcard2, load_pcard3, load_dcard1, load_dcard2, load_dcard3, player_win_light, dealer_win_light} = {`DEALPCARD1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0};
endcase

end
endmodule


			
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

assign next = resetb ? nextstate : `DEALPCARD1;
vDFF #(4) states(.clk(slow_clock), .D(state), .Q(nextstate));

always @(posedge slow_clock)
if (state == `DEALDCARD2) begin
  if (pscore >= 4'b1000 | dscore >= 4'b1000) begin
    transitionstate = `GAMEOVER;
  end else if (pscore <= 5) begin
    transitionstate = `DEALPCARD3;
  end else if (dscore <= 5) begin
    transitionstate = `DEALDCARD3;
  end else begin
    transitionstate = `GAMEOVER;
  end
end

case(state)
  `DEALPCARD1 : {nextstate, load_pcard1, load_pcard2, load_pcard3, load_dcard1, load_dcard2, load_dcard3, player_win_light, dealer_win_light} = {`DEALDCARD1, 1, 0, 0, 0, 0, 0, 0, 0};
  `DEALDCARD1 : {nextstate, load_pcard1, load_pcard2, load_pcard3, load_dcard1, load_dcard2, load_dcard3, player_win_light, dealer_win_light} = {`DEALPCARD2, 0, 0, 0, 1, 0, 0, 0, 0};
  `DEALPCARD2 : {nextstate, load_pcard1, load_pcard2, load_pcard3, load_dcard1, load_dcard2, load_dcard3, player_win_light, dealer_win_light} = {`DEALDCARD2, 0, 1, 0, 0, 0, 0, 0, 0};
  `DEALDCARD2 : {nextstate, load_pcard1, load_pcard2, load_pcard3, load_dcard1, load_dcard2, load_dcard3, player_win_light, dealer_win_light} = {transitionstate, 0, 0, 0, 1, 0, 0, 0, 0};
  default: {nextstate, load_pcard1, load_pcard2, load_pcard3, load_dcard1, load_dcard2, load_dcard3, player_win_light, dealer_win_light} = {`DEALPCARD1, 0, 0, 0, 0, 0, 0, 0, 0};
endcase

endmodule


			
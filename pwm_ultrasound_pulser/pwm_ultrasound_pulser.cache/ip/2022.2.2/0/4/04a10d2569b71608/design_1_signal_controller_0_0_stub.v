// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Mon May  8 22:48:50 2023
// Host        : DESKTOP-URRCKQR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_signal_controller_0_0_stub.v
// Design      : design_1_signal_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "signal_controller,Vivado 2022.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(n_reset_i, clk_i, start_delay_i, 
  train_length_i, gate_delay_i, prime_i, fire_i, prf_o, enable_o, pulse_o, gate_o, leds_o)
/* synthesis syn_black_box black_box_pad_pin="n_reset_i,clk_i,start_delay_i[5:0],train_length_i[15:0],gate_delay_i[5:0],prime_i,fire_i,prf_o,enable_o,pulse_o,gate_o,leds_o[3:0]" */;
  input n_reset_i;
  input clk_i;
  input [5:0]start_delay_i;
  input [15:0]train_length_i;
  input [5:0]gate_delay_i;
  input prime_i;
  input fire_i;
  output prf_o;
  output enable_o;
  output pulse_o;
  output gate_o;
  output [3:0]leds_o;
endmodule

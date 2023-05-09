// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Tue May  9 12:53:47 2023
// Host        : DESKTOP-URRCKQR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Jeppe/Vivado_projects/pwm_pulser5/pwm_ultrasound_pulser/pwm_ultrasound_pulser.gen/sources_1/bd/design_1/ip/design_1_signal_controller_0_0/design_1_signal_controller_0_0_stub.v
// Design      : design_1_signal_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "signal_controller,Vivado 2022.2.2" *)
module design_1_signal_controller_0_0(n_reset_i, clk_i, start_delay_i, 
  train_length_i, gate_delay_i, prime_i, fire_i, prf_o, enable_o, pulse_o, gate_o, leds_o)
/* synthesis syn_black_box black_box_pad_pin="n_reset_i,clk_i,start_delay_i[15:0],train_length_i[15:0],gate_delay_i[15:0],prime_i,fire_i,prf_o,enable_o,pulse_o,gate_o,leds_o[3:0]" */;
  input n_reset_i;
  input clk_i;
  input [15:0]start_delay_i;
  input [15:0]train_length_i;
  input [15:0]gate_delay_i;
  input prime_i;
  input fire_i;
  output prf_o;
  output enable_o;
  output pulse_o;
  output gate_o;
  output [3:0]leds_o;
endmodule

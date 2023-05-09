// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Tue May  9 15:11:28 2023
// Host        : DESKTOP-URRCKQR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Jeppe/Vivado_projects/pwm_pulser5/pwm_ultrasound_pulser/pwm_ultrasound_pulser.gen/sources_1/bd/design_1/ip/design_1_Pwm_0_2/design_1_Pwm_0_2_stub.v
// Design      : design_1_Pwm_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Pwm,Vivado 2022.2.2" *)
module design_1_Pwm_0_2(n_reset_i, enable_i, clk_i, duty_i, band_i, pwmA_o, 
  pwmB_o)
/* synthesis syn_black_box black_box_pad_pin="n_reset_i,enable_i,clk_i,duty_i[5:0],band_i[3:0],pwmA_o,pwmB_o" */;
  input n_reset_i;
  input enable_i;
  input clk_i;
  input [5:0]duty_i;
  input [3:0]band_i;
  output pwmA_o;
  output pwmB_o;
endmodule

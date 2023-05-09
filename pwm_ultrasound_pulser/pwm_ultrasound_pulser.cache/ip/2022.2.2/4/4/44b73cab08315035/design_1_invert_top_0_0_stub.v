// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Tue May  9 15:11:28 2023
// Host        : DESKTOP-URRCKQR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_invert_top_0_0_stub.v
// Design      : design_1_invert_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "invert_top,Vivado 2022.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(A, B)
/* synthesis syn_black_box black_box_pad_pin="A,B" */;
  input A;
  output B;
endmodule

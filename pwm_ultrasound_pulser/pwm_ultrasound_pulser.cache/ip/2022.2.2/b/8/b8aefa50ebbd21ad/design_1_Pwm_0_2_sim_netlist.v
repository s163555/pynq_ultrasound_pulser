// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Mon May  8 22:48:49 2023
// Host        : DESKTOP-URRCKQR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Pwm_0_2_sim_netlist.v
// Design      : design_1_Pwm_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pwm
   (pwmA_o,
    pwmB_o,
    n_reset_i,
    enable_i,
    duty_i,
    band_i,
    clk_i);
  output pwmA_o;
  output pwmB_o;
  input n_reset_i;
  input enable_i;
  input [5:0]duty_i;
  input [3:0]band_i;
  input clk_i;

  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_i_6_n_0;
  wire _carry_i_7_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [3:0]band_i;
  wire clk_i;
  wire [5:0]duty_i;
  wire enable_i;
  wire n_reset_i;
  wire [5:1]p_0_in;
  wire pwmA_o;
  wire pwmA_o_i_1_n_0;
  wire pwmA_o_i_2_n_0;
  wire pwmA_o_i_3_n_0;
  wire pwmA_o_i_4_n_0;
  wire pwmA_o_i_5_n_0;
  wire pwmA_o_i_6_n_0;
  wire pwmB_o;
  wire pwmB_o0;
  wire pwmB_o_i_1_n_0;
  wire \timer_r[0]_i_1_n_0 ;
  wire [5:0]timer_r_reg;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:3]NLW__carry__0_CO_UNCONNECTED;
  wire [2:0]NLW__carry__0_O_UNCONNECTED;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,band_i[0]}),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_4_n_0,_carry_i_5_n_0,_carry_i_6_n_0,_carry_i_7_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({NLW__carry__0_CO_UNCONNECTED[3],_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,_carry__0_i_1_n_0,_carry__0_i_2_n_0}),
        .O({pwmB_o0,NLW__carry__0_O_UNCONNECTED[2:0]}),
        .S({1'b1,_carry__0_i_3_n_0,_carry__0_i_4_n_0,_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    _carry__0_i_1
       (.I0(duty_i[4]),
        .I1(timer_r_reg[4]),
        .O(_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    _carry__0_i_2
       (.I0(duty_i[3]),
        .I1(timer_r_reg[3]),
        .I2(band_i[3]),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__0_i_3
       (.I0(timer_r_reg[5]),
        .I1(duty_i[5]),
        .O(_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    _carry__0_i_4
       (.I0(timer_r_reg[4]),
        .I1(duty_i[4]),
        .I2(duty_i[5]),
        .I3(timer_r_reg[5]),
        .O(_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    _carry__0_i_5
       (.I0(band_i[3]),
        .I1(timer_r_reg[3]),
        .I2(duty_i[3]),
        .I3(duty_i[4]),
        .I4(timer_r_reg[4]),
        .O(_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    _carry_i_1
       (.I0(duty_i[2]),
        .I1(timer_r_reg[2]),
        .I2(band_i[2]),
        .O(_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    _carry_i_2
       (.I0(duty_i[1]),
        .I1(timer_r_reg[1]),
        .I2(band_i[1]),
        .O(_carry_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    _carry_i_3
       (.I0(duty_i[0]),
        .I1(timer_r_reg[0]),
        .O(_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    _carry_i_4
       (.I0(_carry_i_1_n_0),
        .I1(timer_r_reg[3]),
        .I2(duty_i[3]),
        .I3(band_i[3]),
        .O(_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry_i_5
       (.I0(duty_i[2]),
        .I1(timer_r_reg[2]),
        .I2(band_i[2]),
        .I3(_carry_i_2_n_0),
        .O(_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry_i_6
       (.I0(duty_i[1]),
        .I1(timer_r_reg[1]),
        .I2(band_i[1]),
        .I3(_carry_i_3_n_0),
        .O(_carry_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_7
       (.I0(duty_i[0]),
        .I1(timer_r_reg[0]),
        .I2(band_i[0]),
        .O(_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pwmA_o_i_1
       (.I0(n_reset_i),
        .I1(enable_i),
        .O(pwmA_o_i_1_n_0));
  LUT4 #(
    .INIT(16'hB200)) 
    pwmA_o_i_2
       (.I0(duty_i[5]),
        .I1(timer_r_reg[5]),
        .I2(pwmA_o_i_3_n_0),
        .I3(pwmA_o_i_4_n_0),
        .O(pwmA_o_i_2_n_0));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    pwmA_o_i_3
       (.I0(pwmA_o_i_5_n_0),
        .I1(timer_r_reg[3]),
        .I2(duty_i[3]),
        .I3(timer_r_reg[4]),
        .I4(duty_i[4]),
        .O(pwmA_o_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFB2)) 
    pwmA_o_i_4
       (.I0(pwmA_o_i_6_n_0),
        .I1(band_i[3]),
        .I2(timer_r_reg[3]),
        .I3(timer_r_reg[4]),
        .I4(timer_r_reg[5]),
        .O(pwmA_o_i_4_n_0));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    pwmA_o_i_5
       (.I0(timer_r_reg[0]),
        .I1(duty_i[0]),
        .I2(timer_r_reg[1]),
        .I3(duty_i[1]),
        .I4(timer_r_reg[2]),
        .I5(duty_i[2]),
        .O(pwmA_o_i_5_n_0));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    pwmA_o_i_6
       (.I0(band_i[0]),
        .I1(timer_r_reg[0]),
        .I2(band_i[1]),
        .I3(timer_r_reg[1]),
        .I4(band_i[2]),
        .I5(timer_r_reg[2]),
        .O(pwmA_o_i_6_n_0));
  FDRE pwmA_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(pwmA_o_i_2_n_0),
        .Q(pwmA_o),
        .R(pwmA_o_i_1_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    pwmB_o_i_1
       (.I0(n_reset_i),
        .I1(enable_i),
        .I2(pwmB_o0),
        .O(pwmB_o_i_1_n_0));
  FDRE pwmB_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(pwmB_o_i_1_n_0),
        .Q(pwmB_o),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_r[0]_i_1 
       (.I0(timer_r_reg[0]),
        .O(\timer_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \timer_r[1]_i_1 
       (.I0(timer_r_reg[0]),
        .I1(timer_r_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \timer_r[2]_i_1 
       (.I0(timer_r_reg[0]),
        .I1(timer_r_reg[1]),
        .I2(timer_r_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \timer_r[3]_i_1 
       (.I0(timer_r_reg[1]),
        .I1(timer_r_reg[0]),
        .I2(timer_r_reg[2]),
        .I3(timer_r_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \timer_r[4]_i_1 
       (.I0(timer_r_reg[2]),
        .I1(timer_r_reg[0]),
        .I2(timer_r_reg[1]),
        .I3(timer_r_reg[3]),
        .I4(timer_r_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \timer_r[5]_i_1 
       (.I0(timer_r_reg[3]),
        .I1(timer_r_reg[1]),
        .I2(timer_r_reg[0]),
        .I3(timer_r_reg[2]),
        .I4(timer_r_reg[4]),
        .I5(timer_r_reg[5]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_r_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\timer_r[0]_i_1_n_0 ),
        .Q(timer_r_reg[0]),
        .R(pwmA_o_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_r_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(timer_r_reg[1]),
        .R(pwmA_o_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_r_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(timer_r_reg[2]),
        .R(pwmA_o_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_r_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(timer_r_reg[3]),
        .R(pwmA_o_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_r_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(timer_r_reg[4]),
        .R(pwmA_o_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_r_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(timer_r_reg[5]),
        .R(pwmA_o_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Pwm_0_2,Pwm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Pwm,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (n_reset_i,
    enable_i,
    clk_i,
    duty_i,
    band_i,
    pwmA_o,
    pwmB_o);
  input n_reset_i;
  input enable_i;
  input clk_i;
  input [5:0]duty_i;
  input [3:0]band_i;
  output pwmA_o;
  output pwmB_o;

  wire [3:0]band_i;
  wire clk_i;
  wire [5:0]duty_i;
  wire enable_i;
  wire n_reset_i;
  wire pwmA_o;
  wire pwmB_o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pwm U0
       (.band_i(band_i),
        .clk_i(clk_i),
        .duty_i(duty_i),
        .enable_i(enable_i),
        .n_reset_i(n_reset_i),
        .pwmA_o(pwmA_o),
        .pwmB_o(pwmB_o));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

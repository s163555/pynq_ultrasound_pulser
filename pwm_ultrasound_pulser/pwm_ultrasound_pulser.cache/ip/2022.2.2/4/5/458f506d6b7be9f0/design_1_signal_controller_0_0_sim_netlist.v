// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Mon May  8 22:59:19 2023
// Host        : DESKTOP-URRCKQR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_signal_controller_0_0_sim_netlist.v
// Design      : design_1_signal_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_signal_controller_0_0,signal_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "signal_controller,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (n_reset_i,
    clk_i,
    start_delay_i,
    train_length_i,
    gate_delay_i,
    prime_i,
    fire_i,
    prf_o,
    enable_o,
    pulse_o,
    gate_o,
    leds_o);
  input n_reset_i;
  input clk_i;
  input [5:0]start_delay_i;
  input [15:0]train_length_i;
  input [15:0]gate_delay_i;
  input prime_i;
  input fire_i;
  output prf_o;
  output enable_o;
  output pulse_o;
  output gate_o;
  output [3:0]leds_o;

  wire \<const0> ;
  wire clk_i;
  wire enable_o;
  wire fire_i;
  wire [15:0]gate_delay_i;
  wire gate_o;
  wire [2:0]\^leds_o ;
  wire n_reset_i;
  wire prf_o;
  wire prime_i;
  wire pulse_o;
  wire [5:0]start_delay_i;
  wire [15:0]train_length_i;

  assign leds_o[3] = \<const0> ;
  assign leds_o[2:0] = \^leds_o [2:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_controller U0
       (.clk_i(clk_i),
        .enable_o(enable_o),
        .fire_i(fire_i),
        .gate_delay_i(gate_delay_i),
        .gate_o(gate_o),
        .leds_o(\^leds_o ),
        .n_reset_i(n_reset_i),
        .prf_o(prf_o),
        .prime_i(prime_i),
        .pulse_o(pulse_o),
        .start_delay_i(start_delay_i),
        .train_length_i(train_length_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_controller
   (prf_o,
    enable_o,
    pulse_o,
    gate_o,
    leds_o,
    clk_i,
    train_length_i,
    start_delay_i,
    gate_delay_i,
    prime_i,
    fire_i,
    n_reset_i);
  output prf_o;
  output enable_o;
  output pulse_o;
  output gate_o;
  output [2:0]leds_o;
  input clk_i;
  input [15:0]train_length_i;
  input [5:0]start_delay_i;
  input [15:0]gate_delay_i;
  input prime_i;
  input fire_i;
  input n_reset_i;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire clk_i;
  wire [15:1]counter;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_i_5_n_0;
  wire counter1_carry__0_i_6_n_0;
  wire counter1_carry__0_i_7_n_0;
  wire counter1_carry__0_i_8_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_n_3;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_i_5_n_0;
  wire counter1_carry_i_6_n_0;
  wire counter1_carry_i_7_n_0;
  wire counter1_carry_i_8_n_0;
  wire counter1_carry_i_9_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter1_inferred__0/i__carry__0_n_0 ;
  wire \counter1_inferred__0/i__carry__0_n_1 ;
  wire \counter1_inferred__0/i__carry__0_n_2 ;
  wire \counter1_inferred__0/i__carry__0_n_3 ;
  wire \counter1_inferred__0/i__carry__1_n_3 ;
  wire \counter1_inferred__0/i__carry_n_0 ;
  wire \counter1_inferred__0/i__carry_n_1 ;
  wire \counter1_inferred__0/i__carry_n_2 ;
  wire \counter1_inferred__0/i__carry_n_3 ;
  wire \counter1_inferred__1/i__carry__0_n_0 ;
  wire \counter1_inferred__1/i__carry__0_n_1 ;
  wire \counter1_inferred__1/i__carry__0_n_2 ;
  wire \counter1_inferred__1/i__carry__0_n_3 ;
  wire \counter1_inferred__1/i__carry__1_n_3 ;
  wire \counter1_inferred__1/i__carry_n_0 ;
  wire \counter1_inferred__1/i__carry_n_1 ;
  wire \counter1_inferred__1/i__carry_n_2 ;
  wire \counter1_inferred__1/i__carry_n_3 ;
  wire \counter1_inferred__2/i__carry__0_n_2 ;
  wire \counter1_inferred__2/i__carry__0_n_3 ;
  wire \counter1_inferred__2/i__carry_n_0 ;
  wire \counter1_inferred__2/i__carry_n_1 ;
  wire \counter1_inferred__2/i__carry_n_2 ;
  wire \counter1_inferred__2/i__carry_n_3 ;
  wire [15:1]counter2;
  wire counter2_carry__0_i_1_n_0;
  wire counter2_carry__0_i_2_n_0;
  wire counter2_carry__0_i_3_n_0;
  wire counter2_carry__0_i_4_n_0;
  wire counter2_carry__0_n_0;
  wire counter2_carry__0_n_1;
  wire counter2_carry__0_n_2;
  wire counter2_carry__0_n_3;
  wire counter2_carry__1_i_1_n_0;
  wire counter2_carry__1_i_2_n_0;
  wire counter2_carry__1_i_3_n_0;
  wire counter2_carry__1_i_4_n_0;
  wire counter2_carry__1_n_0;
  wire counter2_carry__1_n_1;
  wire counter2_carry__1_n_2;
  wire counter2_carry__1_n_3;
  wire counter2_carry__2_i_1_n_0;
  wire counter2_carry__2_i_2_n_0;
  wire counter2_carry__2_i_3_n_0;
  wire counter2_carry__2_n_0;
  wire counter2_carry__2_n_2;
  wire counter2_carry__2_n_3;
  wire counter2_carry_i_1_n_0;
  wire counter2_carry_i_2_n_0;
  wire counter2_carry_i_3_n_0;
  wire counter2_carry_i_4_n_0;
  wire counter2_carry_n_0;
  wire counter2_carry_n_1;
  wire counter2_carry_n_2;
  wire counter2_carry_n_3;
  wire \counter2_inferred__1/i__carry__0_n_0 ;
  wire \counter2_inferred__1/i__carry__0_n_1 ;
  wire \counter2_inferred__1/i__carry__0_n_2 ;
  wire \counter2_inferred__1/i__carry__0_n_3 ;
  wire \counter2_inferred__1/i__carry__0_n_4 ;
  wire \counter2_inferred__1/i__carry__0_n_5 ;
  wire \counter2_inferred__1/i__carry__0_n_6 ;
  wire \counter2_inferred__1/i__carry__0_n_7 ;
  wire \counter2_inferred__1/i__carry__1_n_0 ;
  wire \counter2_inferred__1/i__carry__1_n_1 ;
  wire \counter2_inferred__1/i__carry__1_n_2 ;
  wire \counter2_inferred__1/i__carry__1_n_3 ;
  wire \counter2_inferred__1/i__carry__1_n_4 ;
  wire \counter2_inferred__1/i__carry__1_n_5 ;
  wire \counter2_inferred__1/i__carry__1_n_6 ;
  wire \counter2_inferred__1/i__carry__1_n_7 ;
  wire \counter2_inferred__1/i__carry__2_n_0 ;
  wire \counter2_inferred__1/i__carry__2_n_2 ;
  wire \counter2_inferred__1/i__carry__2_n_3 ;
  wire \counter2_inferred__1/i__carry__2_n_5 ;
  wire \counter2_inferred__1/i__carry__2_n_6 ;
  wire \counter2_inferred__1/i__carry__2_n_7 ;
  wire \counter2_inferred__1/i__carry_n_0 ;
  wire \counter2_inferred__1/i__carry_n_1 ;
  wire \counter2_inferred__1/i__carry_n_2 ;
  wire \counter2_inferred__1/i__carry_n_3 ;
  wire \counter2_inferred__1/i__carry_n_4 ;
  wire \counter2_inferred__1/i__carry_n_5 ;
  wire \counter2_inferred__1/i__carry_n_6 ;
  wire \counter2_inferred__1/i__carry_n_7 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_1 ;
  wire \counter_reg[12]_i_2_n_2 ;
  wire \counter_reg[12]_i_2_n_3 ;
  wire \counter_reg[12]_i_2_n_4 ;
  wire \counter_reg[12]_i_2_n_5 ;
  wire \counter_reg[12]_i_2_n_6 ;
  wire \counter_reg[12]_i_2_n_7 ;
  wire \counter_reg[15]_i_2_n_2 ;
  wire \counter_reg[15]_i_2_n_3 ;
  wire \counter_reg[15]_i_2_n_5 ;
  wire \counter_reg[15]_i_2_n_6 ;
  wire \counter_reg[15]_i_2_n_7 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[4]_i_2_n_4 ;
  wire \counter_reg[4]_i_2_n_5 ;
  wire \counter_reg[4]_i_2_n_6 ;
  wire \counter_reg[4]_i_2_n_7 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire \counter_reg[8]_i_2_n_4 ;
  wire \counter_reg[8]_i_2_n_5 ;
  wire \counter_reg[8]_i_2_n_6 ;
  wire \counter_reg[8]_i_2_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire enable_o;
  wire enable_o_i_1_n_0;
  wire fire_i;
  wire [15:0]gate_delay_i;
  wire gate_o;
  wire gate_o_i_1_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [2:0]leds_o;
  wire \leds_o[0]_i_1_n_0 ;
  wire \leds_o[1]_i_1_n_0 ;
  wire \leds_o[2]_i_1_n_0 ;
  wire n_reset_i;
  wire prf_o;
  wire prf_o_i_1_n_0;
  wire prf_o_i_2_n_0;
  wire prime_i;
  wire pulse_o;
  wire pulse_o_i_1_n_0;
  wire [5:0]start_delay_i;
  wire [2:0]state__0;
  wire [2:1]state__1;
  wire [15:0]train_length_i;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_counter1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_counter1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_counter1_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_counter1_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [2:2]NLW_counter2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_counter2_carry__2_O_UNCONNECTED;
  wire [2:2]\NLW_counter2_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter2_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[15]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFF333F3000C440C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(state__0[2]),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBFB00088808)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__1[1]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(state__0[2]),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h085A)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state__0[0]),
        .I1(fire_i),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(state__1[1]));
  LUT5 #(
    .INIT(32'hFF08BB08)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__1[2]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(state__0[2]),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h580A)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state__0[2]),
        .I1(fire_i),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(state__1[2]));
  LUT6 #(
    .INIT(64'hFFFFEFEEEEEEEFEE)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(prime_i),
        .I3(fire_i),
        .I4(state__0[0]),
        .I5(counter1_carry__1_n_3),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h008AAA8A)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(state__0[1]),
        .I1(\counter1_inferred__1/i__carry__1_n_3 ),
        .I2(\counter1_inferred__2/i__carry__0_n_2 ),
        .I3(state__0[0]),
        .I4(\counter1_inferred__0/i__carry__1_n_3 ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hCF55)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\counter1_inferred__2/i__carry__0_n_2 ),
        .I1(fire_i),
        .I2(prime_i),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "delay:001,pulse:010,gate_delay:011,gate:100,done:101,ready:000,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(prf_o_i_1_n_0));
  (* FSM_ENCODED_STATES = "delay:001,pulse:010,gate_delay:011,gate:100,done:101,ready:000,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(prf_o_i_1_n_0));
  (* FSM_ENCODED_STATES = "delay:001,pulse:010,gate_delay:011,gate:100,done:101,ready:000,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state__0[2]),
        .R(prf_o_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter1_carry_i_1_n_0,counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_5_n_0,counter1_carry_i_6_n_0,counter1_carry_i_7_n_0,counter1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_1_n_0,counter1_carry__0_i_2_n_0,counter1_carry__0_i_3_n_0,counter1_carry__0_i_4_n_0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_5_n_0,counter1_carry__0_i_6_n_0,counter1_carry__0_i_7_n_0,counter1_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h54)) 
    counter1_carry__0_i_1
       (.I0(counter1_carry__1_i_1_n_0),
        .I1(\counter_reg_n_0_[15] ),
        .I2(\counter_reg_n_0_[14] ),
        .O(counter1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    counter1_carry__0_i_2
       (.I0(counter1_carry__1_i_1_n_0),
        .I1(\counter_reg_n_0_[13] ),
        .I2(\counter_reg_n_0_[12] ),
        .O(counter1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    counter1_carry__0_i_3
       (.I0(counter1_carry__1_i_1_n_0),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[10] ),
        .O(counter1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    counter1_carry__0_i_4
       (.I0(counter1_carry__1_i_1_n_0),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter_reg_n_0_[8] ),
        .O(counter1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    counter1_carry__0_i_5
       (.I0(counter1_carry__1_i_1_n_0),
        .I1(\counter_reg_n_0_[14] ),
        .I2(\counter_reg_n_0_[15] ),
        .O(counter1_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    counter1_carry__0_i_6
       (.I0(counter1_carry__1_i_1_n_0),
        .I1(\counter_reg_n_0_[12] ),
        .I2(\counter_reg_n_0_[13] ),
        .O(counter1_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    counter1_carry__0_i_7
       (.I0(counter1_carry__1_i_1_n_0),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[11] ),
        .O(counter1_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    counter1_carry__0_i_8
       (.I0(counter1_carry__1_i_1_n_0),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[9] ),
        .O(counter1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({NLW_counter1_carry__1_CO_UNCONNECTED[3:1],counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter1_carry__1_i_1_n_0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,counter1_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    counter1_carry__1_i_1
       (.I0(start_delay_i[3]),
        .I1(start_delay_i[0]),
        .I2(start_delay_i[1]),
        .I3(start_delay_i[2]),
        .I4(start_delay_i[4]),
        .I5(start_delay_i[5]),
        .O(counter1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    counter1_carry__1_i_2
       (.I0(start_delay_i[5]),
        .I1(start_delay_i[4]),
        .I2(start_delay_i[2]),
        .I3(start_delay_i[1]),
        .I4(start_delay_i[0]),
        .I5(start_delay_i[3]),
        .O(counter1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    counter1_carry_i_1
       (.I0(counter1_carry__1_i_1_n_0),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[6] ),
        .O(counter1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    counter1_carry_i_2
       (.I0(\counter_reg_n_0_[5] ),
        .I1(start_delay_i[4]),
        .I2(counter1_carry_i_9_n_0),
        .I3(start_delay_i[5]),
        .I4(\counter_reg_n_0_[4] ),
        .O(counter1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h222ABBBC0002AAA8)) 
    counter1_carry_i_3
       (.I0(\counter_reg_n_0_[3] ),
        .I1(start_delay_i[2]),
        .I2(start_delay_i[1]),
        .I3(start_delay_i[0]),
        .I4(start_delay_i[3]),
        .I5(\counter_reg_n_0_[2] ),
        .O(counter1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB828)) 
    counter1_carry_i_4
       (.I0(\counter_reg_n_0_[1] ),
        .I1(start_delay_i[1]),
        .I2(start_delay_i[0]),
        .I3(\counter_reg_n_0_[0] ),
        .O(counter1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    counter1_carry_i_5
       (.I0(counter1_carry__1_i_1_n_0),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[7] ),
        .O(counter1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    counter1_carry_i_6
       (.I0(start_delay_i[5]),
        .I1(\counter_reg_n_0_[5] ),
        .I2(start_delay_i[4]),
        .I3(counter1_carry_i_9_n_0),
        .I4(\counter_reg_n_0_[4] ),
        .O(counter1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    counter1_carry_i_7
       (.I0(start_delay_i[3]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(start_delay_i[2]),
        .I3(start_delay_i[1]),
        .I4(start_delay_i[0]),
        .I5(\counter_reg_n_0_[2] ),
        .O(counter1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    counter1_carry_i_8
       (.I0(start_delay_i[1]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(start_delay_i[0]),
        .I3(\counter_reg_n_0_[0] ),
        .O(counter1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    counter1_carry_i_9
       (.I0(start_delay_i[3]),
        .I1(start_delay_i[0]),
        .I2(start_delay_i[1]),
        .I3(start_delay_i[2]),
        .O(counter1_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter1_inferred__0/i__carry_n_0 ,\counter1_inferred__0/i__carry_n_1 ,\counter1_inferred__0/i__carry_n_2 ,\counter1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_counter1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter1_inferred__0/i__carry__0 
       (.CI(\counter1_inferred__0/i__carry_n_0 ),
        .CO({\counter1_inferred__0/i__carry__0_n_0 ,\counter1_inferred__0/i__carry__0_n_1 ,\counter1_inferred__0/i__carry__0_n_2 ,\counter1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_counter1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter1_inferred__0/i__carry__1 
       (.CI(\counter1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_counter1_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],\counter1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0}),
        .O(\NLW_counter1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\counter2_inferred__1/i__carry__2_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\counter1_inferred__1/i__carry_n_0 ,\counter1_inferred__1/i__carry_n_1 ,\counter1_inferred__1/i__carry_n_2 ,\counter1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_counter1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter1_inferred__1/i__carry__0 
       (.CI(\counter1_inferred__1/i__carry_n_0 ),
        .CO({\counter1_inferred__1/i__carry__0_n_0 ,\counter1_inferred__1/i__carry__0_n_1 ,\counter1_inferred__1/i__carry__0_n_2 ,\counter1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_counter1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter1_inferred__1/i__carry__1 
       (.CI(\counter1_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_counter1_inferred__1/i__carry__1_CO_UNCONNECTED [3:1],\counter1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,counter2_carry__2_n_0}));
  CARRY4 \counter1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\counter1_inferred__2/i__carry_n_0 ,\counter1_inferred__2/i__carry_n_1 ,\counter1_inferred__2/i__carry_n_2 ,\counter1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \counter1_inferred__2/i__carry__0 
       (.CI(\counter1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_counter1_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],\counter1_inferred__2/i__carry__0_n_2 ,\counter1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0}));
  CARRY4 counter2_carry
       (.CI(1'b0),
        .CO({counter2_carry_n_0,counter2_carry_n_1,counter2_carry_n_2,counter2_carry_n_3}),
        .CYINIT(train_length_i[0]),
        .DI(train_length_i[4:1]),
        .O(counter2[4:1]),
        .S({counter2_carry_i_1_n_0,counter2_carry_i_2_n_0,counter2_carry_i_3_n_0,counter2_carry_i_4_n_0}));
  CARRY4 counter2_carry__0
       (.CI(counter2_carry_n_0),
        .CO({counter2_carry__0_n_0,counter2_carry__0_n_1,counter2_carry__0_n_2,counter2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(train_length_i[8:5]),
        .O(counter2[8:5]),
        .S({counter2_carry__0_i_1_n_0,counter2_carry__0_i_2_n_0,counter2_carry__0_i_3_n_0,counter2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__0_i_1
       (.I0(train_length_i[8]),
        .O(counter2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__0_i_2
       (.I0(train_length_i[7]),
        .O(counter2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__0_i_3
       (.I0(train_length_i[6]),
        .O(counter2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__0_i_4
       (.I0(train_length_i[5]),
        .O(counter2_carry__0_i_4_n_0));
  CARRY4 counter2_carry__1
       (.CI(counter2_carry__0_n_0),
        .CO({counter2_carry__1_n_0,counter2_carry__1_n_1,counter2_carry__1_n_2,counter2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(train_length_i[12:9]),
        .O(counter2[12:9]),
        .S({counter2_carry__1_i_1_n_0,counter2_carry__1_i_2_n_0,counter2_carry__1_i_3_n_0,counter2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__1_i_1
       (.I0(train_length_i[12]),
        .O(counter2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__1_i_2
       (.I0(train_length_i[11]),
        .O(counter2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__1_i_3
       (.I0(train_length_i[10]),
        .O(counter2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__1_i_4
       (.I0(train_length_i[9]),
        .O(counter2_carry__1_i_4_n_0));
  CARRY4 counter2_carry__2
       (.CI(counter2_carry__1_n_0),
        .CO({counter2_carry__2_n_0,NLW_counter2_carry__2_CO_UNCONNECTED[2],counter2_carry__2_n_2,counter2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,train_length_i[15:13]}),
        .O({NLW_counter2_carry__2_O_UNCONNECTED[3],counter2[15:13]}),
        .S({1'b1,counter2_carry__2_i_1_n_0,counter2_carry__2_i_2_n_0,counter2_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__2_i_1
       (.I0(train_length_i[15]),
        .O(counter2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__2_i_2
       (.I0(train_length_i[14]),
        .O(counter2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry__2_i_3
       (.I0(train_length_i[13]),
        .O(counter2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry_i_1
       (.I0(train_length_i[4]),
        .O(counter2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry_i_2
       (.I0(train_length_i[3]),
        .O(counter2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry_i_3
       (.I0(train_length_i[2]),
        .O(counter2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry_i_4
       (.I0(train_length_i[1]),
        .O(counter2_carry_i_4_n_0));
  CARRY4 \counter2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\counter2_inferred__1/i__carry_n_0 ,\counter2_inferred__1/i__carry_n_1 ,\counter2_inferred__1/i__carry_n_2 ,\counter2_inferred__1/i__carry_n_3 }),
        .CYINIT(gate_delay_i[0]),
        .DI(gate_delay_i[4:1]),
        .O({\counter2_inferred__1/i__carry_n_4 ,\counter2_inferred__1/i__carry_n_5 ,\counter2_inferred__1/i__carry_n_6 ,\counter2_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \counter2_inferred__1/i__carry__0 
       (.CI(\counter2_inferred__1/i__carry_n_0 ),
        .CO({\counter2_inferred__1/i__carry__0_n_0 ,\counter2_inferred__1/i__carry__0_n_1 ,\counter2_inferred__1/i__carry__0_n_2 ,\counter2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(gate_delay_i[8:5]),
        .O({\counter2_inferred__1/i__carry__0_n_4 ,\counter2_inferred__1/i__carry__0_n_5 ,\counter2_inferred__1/i__carry__0_n_6 ,\counter2_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \counter2_inferred__1/i__carry__1 
       (.CI(\counter2_inferred__1/i__carry__0_n_0 ),
        .CO({\counter2_inferred__1/i__carry__1_n_0 ,\counter2_inferred__1/i__carry__1_n_1 ,\counter2_inferred__1/i__carry__1_n_2 ,\counter2_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(gate_delay_i[12:9]),
        .O({\counter2_inferred__1/i__carry__1_n_4 ,\counter2_inferred__1/i__carry__1_n_5 ,\counter2_inferred__1/i__carry__1_n_6 ,\counter2_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \counter2_inferred__1/i__carry__2 
       (.CI(\counter2_inferred__1/i__carry__1_n_0 ),
        .CO({\counter2_inferred__1/i__carry__2_n_0 ,\NLW_counter2_inferred__1/i__carry__2_CO_UNCONNECTED [2],\counter2_inferred__1/i__carry__2_n_2 ,\counter2_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,gate_delay_i[15:13]}),
        .O({\NLW_counter2_inferred__1/i__carry__2_O_UNCONNECTED [3],\counter2_inferred__1/i__carry__2_n_5 ,\counter2_inferred__1/i__carry__2_n_6 ,\counter2_inferred__1/i__carry__2_n_7 }),
        .S({1'b1,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  LUT5 #(
    .INIT(32'h45405555)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \counter[10]_i_1 
       (.I0(\counter_reg[12]_i_2_n_6 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(counter[10]));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \counter[11]_i_1 
       (.I0(\counter_reg[12]_i_2_n_5 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(counter[11]));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \counter[12]_i_1 
       (.I0(\counter_reg[12]_i_2_n_4 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(counter[12]));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \counter[13]_i_1 
       (.I0(\counter_reg[15]_i_2_n_7 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(counter[13]));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \counter[14]_i_1 
       (.I0(\counter_reg[15]_i_2_n_6 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(counter[14]));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \counter[15]_i_1 
       (.I0(\counter_reg[15]_i_2_n_5 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(counter[15]));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \counter[1]_i_1 
       (.I0(\counter_reg[4]_i_2_n_7 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(counter[1]));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \counter[2]_i_1 
       (.I0(\counter_reg[4]_i_2_n_6 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(counter[2]));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \counter[3]_i_1 
       (.I0(\counter_reg[4]_i_2_n_5 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(counter[3]));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \counter[4]_i_1 
       (.I0(\counter_reg[4]_i_2_n_4 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(counter[4]));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \counter[5]_i_1 
       (.I0(\counter_reg[8]_i_2_n_7 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(counter[5]));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \counter[6]_i_1 
       (.I0(\counter_reg[8]_i_2_n_6 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(counter[6]));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \counter[7]_i_1 
       (.I0(\counter_reg[8]_i_2_n_5 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(counter[7]));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \counter[8]_i_1 
       (.I0(\counter_reg[8]_i_2_n_4 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(counter[8]));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \counter[9]_i_1 
       (.I0(\counter_reg[12]_i_2_n_7 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(prf_o_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(prf_o_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(prf_o_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(prf_o_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_2_n_4 ,\counter_reg[12]_i_2_n_5 ,\counter_reg[12]_i_2_n_6 ,\counter_reg[12]_i_2_n_7 }),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(prf_o_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(prf_o_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(prf_o_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[15]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\NLW_counter_reg[15]_i_2_CO_UNCONNECTED [3:2],\counter_reg[15]_i_2_n_2 ,\counter_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[15]_i_2_O_UNCONNECTED [3],\counter_reg[15]_i_2_n_5 ,\counter_reg[15]_i_2_n_6 ,\counter_reg[15]_i_2_n_7 }),
        .S({1'b0,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(prf_o_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(prf_o_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(prf_o_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(prf_o_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_2_n_4 ,\counter_reg[4]_i_2_n_5 ,\counter_reg[4]_i_2_n_6 ,\counter_reg[4]_i_2_n_7 }),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(prf_o_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(prf_o_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(prf_o_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(prf_o_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_2_n_4 ,\counter_reg[8]_i_2_n_5 ,\counter_reg[8]_i_2_n_6 ,\counter_reg[8]_i_2_n_7 }),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(counter[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(prf_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1A0A)) 
    enable_o_i_1
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(counter1_carry__1_n_3),
        .O(enable_o_i_1_n_0));
  FDRE enable_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(enable_o_i_1_n_0),
        .Q(enable_o),
        .R(prf_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    gate_o_i_1
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .O(gate_o_i_1_n_0));
  FDRE gate_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(gate_o_i_1_n_0),
        .Q(gate_o),
        .R(prf_o_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(gate_delay_i[8]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__0
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter2_inferred__1/i__carry__2_n_5 ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter2_inferred__1/i__carry__2_n_6 ),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    i__carry__0_i_1__1
       (.I0(counter2_carry__2_n_0),
        .I1(counter2[15]),
        .I2(\counter_reg_n_0_[15] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1__2
       (.I0(\counter_reg_n_0_[15] ),
        .I1(counter2[15]),
        .I2(counter2[14]),
        .I3(\counter_reg_n_0_[14] ),
        .O(i__carry__0_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(gate_delay_i[7]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__0
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter2_inferred__1/i__carry__2_n_7 ),
        .I2(\counter_reg_n_0_[12] ),
        .I3(\counter2_inferred__1/i__carry__1_n_4 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__1
       (.I0(\counter_reg_n_0_[12] ),
        .I1(counter2[12]),
        .I2(\counter_reg_n_0_[13] ),
        .I3(counter2[13]),
        .I4(counter2[14]),
        .I5(\counter_reg_n_0_[14] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__2
       (.I0(\counter_reg_n_0_[13] ),
        .I1(counter2[13]),
        .I2(counter2[12]),
        .I3(\counter_reg_n_0_[12] ),
        .O(i__carry__0_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(gate_delay_i[6]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__0
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter2_inferred__1/i__carry__1_n_5 ),
        .I2(\counter_reg_n_0_[10] ),
        .I3(\counter2_inferred__1/i__carry__1_n_6 ),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3__1
       (.I0(\counter_reg_n_0_[11] ),
        .I1(counter2[11]),
        .I2(counter2[10]),
        .I3(\counter_reg_n_0_[10] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(gate_delay_i[5]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__0
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter2_inferred__1/i__carry__1_n_7 ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter2_inferred__1/i__carry__0_n_4 ),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4__1
       (.I0(\counter_reg_n_0_[9] ),
        .I1(counter2[9]),
        .I2(counter2[8]),
        .I3(\counter_reg_n_0_[8] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(\counter2_inferred__1/i__carry__2_n_5 ),
        .I1(\counter_reg_n_0_[15] ),
        .I2(\counter2_inferred__1/i__carry__2_n_6 ),
        .I3(\counter_reg_n_0_[14] ),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(counter2[15]),
        .I1(\counter_reg_n_0_[15] ),
        .I2(counter2[14]),
        .I3(\counter_reg_n_0_[14] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(\counter2_inferred__1/i__carry__2_n_7 ),
        .I1(\counter_reg_n_0_[13] ),
        .I2(\counter2_inferred__1/i__carry__1_n_4 ),
        .I3(\counter_reg_n_0_[12] ),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(counter2[13]),
        .I1(\counter_reg_n_0_[13] ),
        .I2(counter2[12]),
        .I3(\counter_reg_n_0_[12] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(\counter2_inferred__1/i__carry__1_n_5 ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter2_inferred__1/i__carry__1_n_6 ),
        .I3(\counter_reg_n_0_[10] ),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(counter2[11]),
        .I1(\counter_reg_n_0_[11] ),
        .I2(counter2[10]),
        .I3(\counter_reg_n_0_[10] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(\counter2_inferred__1/i__carry__1_n_7 ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter2_inferred__1/i__carry__0_n_4 ),
        .I3(\counter_reg_n_0_[8] ),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(counter2[9]),
        .I1(\counter_reg_n_0_[9] ),
        .I2(counter2[8]),
        .I3(\counter_reg_n_0_[8] ),
        .O(i__carry__0_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(gate_delay_i[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(\counter2_inferred__1/i__carry__2_n_0 ),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(gate_delay_i[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(gate_delay_i[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(gate_delay_i[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(gate_delay_i[15]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(gate_delay_i[14]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(gate_delay_i[13]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(gate_delay_i[4]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter2_inferred__1/i__carry__0_n_5 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter2_inferred__1/i__carry__0_n_6 ),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__1
       (.I0(\counter_reg_n_0_[7] ),
        .I1(counter2[7]),
        .I2(counter2[6]),
        .I3(\counter_reg_n_0_[6] ),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__2
       (.I0(\counter_reg_n_0_[10] ),
        .I1(counter2[10]),
        .I2(\counter_reg_n_0_[11] ),
        .I3(counter2[11]),
        .I4(counter2[9]),
        .I5(\counter_reg_n_0_[9] ),
        .O(i__carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(gate_delay_i[3]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__0
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter2_inferred__1/i__carry__0_n_7 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter2_inferred__1/i__carry_n_4 ),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__1
       (.I0(\counter_reg_n_0_[5] ),
        .I1(counter2[5]),
        .I2(counter2[4]),
        .I3(\counter_reg_n_0_[4] ),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__2
       (.I0(\counter_reg_n_0_[6] ),
        .I1(counter2[6]),
        .I2(\counter_reg_n_0_[7] ),
        .I3(counter2[7]),
        .I4(counter2[8]),
        .I5(\counter_reg_n_0_[8] ),
        .O(i__carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(gate_delay_i[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter2_inferred__1/i__carry_n_5 ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter2_inferred__1/i__carry_n_6 ),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__1
       (.I0(\counter_reg_n_0_[4] ),
        .I1(counter2[4]),
        .I2(\counter_reg_n_0_[5] ),
        .I3(counter2[5]),
        .I4(counter2[3]),
        .I5(\counter_reg_n_0_[3] ),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__2
       (.I0(\counter_reg_n_0_[3] ),
        .I1(counter2[3]),
        .I2(counter2[2]),
        .I3(\counter_reg_n_0_[2] ),
        .O(i__carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(gate_delay_i[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_4__0
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter2_inferred__1/i__carry_n_7 ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(gate_delay_i[0]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    i__carry_i_4__1
       (.I0(\counter_reg_n_0_[1] ),
        .I1(counter2[1]),
        .I2(train_length_i[0]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(counter2[2]),
        .I5(\counter_reg_n_0_[2] ),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    i__carry_i_4__2
       (.I0(\counter_reg_n_0_[1] ),
        .I1(counter2[1]),
        .I2(train_length_i[0]),
        .I3(\counter_reg_n_0_[0] ),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\counter2_inferred__1/i__carry__0_n_5 ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter2_inferred__1/i__carry__0_n_6 ),
        .I3(\counter_reg_n_0_[6] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(counter2[7]),
        .I1(\counter_reg_n_0_[7] ),
        .I2(counter2[6]),
        .I3(\counter_reg_n_0_[6] ),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\counter2_inferred__1/i__carry__0_n_7 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter2_inferred__1/i__carry_n_4 ),
        .I3(\counter_reg_n_0_[4] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(counter2[5]),
        .I1(\counter_reg_n_0_[5] ),
        .I2(counter2[4]),
        .I3(\counter_reg_n_0_[4] ),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\counter2_inferred__1/i__carry_n_5 ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter2_inferred__1/i__carry_n_6 ),
        .I3(\counter_reg_n_0_[2] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(counter2[3]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(counter2[2]),
        .I3(\counter_reg_n_0_[2] ),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8
       (.I0(gate_delay_i[0]),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter2_inferred__1/i__carry_n_7 ),
        .I3(\counter_reg_n_0_[1] ),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__0
       (.I0(\counter_reg_n_0_[0] ),
        .I1(train_length_i[0]),
        .I2(counter2[1]),
        .I3(\counter_reg_n_0_[1] ),
        .O(i__carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \leds_o[0]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .O(\leds_o[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \leds_o[1]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\leds_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \leds_o[2]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .O(\leds_o[2]_i_1_n_0 ));
  FDRE \leds_o_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\leds_o[0]_i_1_n_0 ),
        .Q(leds_o[0]),
        .R(prf_o_i_1_n_0));
  FDRE \leds_o_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\leds_o[1]_i_1_n_0 ),
        .Q(leds_o[1]),
        .R(prf_o_i_1_n_0));
  FDRE \leds_o_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\leds_o[2]_i_1_n_0 ),
        .Q(leds_o[2]),
        .R(prf_o_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    prf_o_i_1
       (.I0(n_reset_i),
        .O(prf_o_i_1_n_0));
  LUT3 #(
    .INIT(8'hEB)) 
    prf_o_i_2
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(prf_o_i_2_n_0));
  FDSE prf_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(prf_o_i_2_n_0),
        .Q(prf_o),
        .S(prf_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    pulse_o_i_1
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\counter1_inferred__1/i__carry__1_n_3 ),
        .I3(\counter1_inferred__2/i__carry__0_n_2 ),
        .O(pulse_o_i_1_n_0));
  FDRE pulse_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(pulse_o_i_1_n_0),
        .Q(pulse_o),
        .R(prf_o_i_1_n_0));
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

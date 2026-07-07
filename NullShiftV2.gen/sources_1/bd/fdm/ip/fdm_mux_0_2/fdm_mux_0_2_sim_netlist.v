// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jul  7 21:37:27 2026
// Host        : DESKTOP-UTPE96E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GIT/NullShiftV2/NullShiftV2.gen/sources_1/bd/fdm/ip/fdm_mux_0_2/fdm_mux_0_2_sim_netlist.v
// Design      : fdm_mux_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fdm_mux_0_2,mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fdm_mux_0_2
   (clk,
    rst,
    sel,
    ask_raw_i,
    ook_raw_i,
    ask_gain_i,
    ook_gain_i,
    fdm_sum_i,
    channel_i,
    dac_data_o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [2:0]sel;
  input [31:0]ask_raw_i;
  input [31:0]ook_raw_i;
  input [39:0]ask_gain_i;
  input [39:0]ook_gain_i;
  input [39:0]fdm_sum_i;
  input [47:0]channel_i;
  output [23:0]dac_data_o;

  wire [39:0]ask_gain_i;
  wire [31:0]ask_raw_i;
  wire [47:0]channel_i;
  wire clk;
  wire [23:0]dac_data_o;
  wire [39:0]fdm_sum_i;
  wire [39:0]ook_gain_i;
  wire [31:0]ook_raw_i;
  wire rst;
  wire [2:0]sel;

  fdm_mux_0_2_mux inst
       (.ask_gain_i({ask_gain_i[39],ask_gain_i[22:0]}),
        .ask_raw_i({ask_raw_i[31],ask_raw_i[22:0]}),
        .channel_i({channel_i[47],channel_i[22:0]}),
        .clk(clk),
        .dac_data_o(dac_data_o),
        .fdm_sum_i({fdm_sum_i[39],fdm_sum_i[22:0]}),
        .ook_gain_i({ook_gain_i[39],ook_gain_i[22:0]}),
        .ook_raw_i({ook_raw_i[31],ook_raw_i[22:0]}),
        .rst(rst),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "mux" *) 
module fdm_mux_0_2_mux
   (dac_data_o,
    sel,
    channel_i,
    fdm_sum_i,
    ook_gain_i,
    ask_gain_i,
    ook_raw_i,
    ask_raw_i,
    rst,
    clk);
  output [23:0]dac_data_o;
  input [2:0]sel;
  input [23:0]channel_i;
  input [23:0]fdm_sum_i;
  input [23:0]ook_gain_i;
  input [23:0]ask_gain_i;
  input [23:0]ook_raw_i;
  input [23:0]ask_raw_i;
  input rst;
  input clk;

  wire [23:0]ask_gain_i;
  wire [23:0]ask_raw_i;
  wire [23:0]channel_i;
  wire clk;
  wire [23:0]dac_data_o;
  wire \dac_data_o[0]_i_2_n_0 ;
  wire \dac_data_o[10]_i_2_n_0 ;
  wire \dac_data_o[11]_i_2_n_0 ;
  wire \dac_data_o[12]_i_2_n_0 ;
  wire \dac_data_o[13]_i_2_n_0 ;
  wire \dac_data_o[14]_i_2_n_0 ;
  wire \dac_data_o[15]_i_2_n_0 ;
  wire \dac_data_o[16]_i_2_n_0 ;
  wire \dac_data_o[17]_i_2_n_0 ;
  wire \dac_data_o[18]_i_2_n_0 ;
  wire \dac_data_o[19]_i_2_n_0 ;
  wire \dac_data_o[1]_i_2_n_0 ;
  wire \dac_data_o[20]_i_2_n_0 ;
  wire \dac_data_o[21]_i_2_n_0 ;
  wire \dac_data_o[22]_i_2_n_0 ;
  wire \dac_data_o[23]_i_2_n_0 ;
  wire \dac_data_o[2]_i_2_n_0 ;
  wire \dac_data_o[3]_i_2_n_0 ;
  wire \dac_data_o[4]_i_2_n_0 ;
  wire \dac_data_o[5]_i_2_n_0 ;
  wire \dac_data_o[6]_i_2_n_0 ;
  wire \dac_data_o[7]_i_2_n_0 ;
  wire \dac_data_o[8]_i_2_n_0 ;
  wire \dac_data_o[9]_i_2_n_0 ;
  wire [23:0]fdm_sum_i;
  wire [23:0]mux_data;
  wire [23:0]ook_gain_i;
  wire [23:0]ook_raw_i;
  wire rst;
  wire [2:0]sel;

  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[0]_i_1 
       (.I0(\dac_data_o[0]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[0]),
        .I4(sel[0]),
        .I5(fdm_sum_i[0]),
        .O(mux_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[0]_i_2 
       (.I0(ook_gain_i[0]),
        .I1(ask_gain_i[0]),
        .I2(sel[1]),
        .I3(ook_raw_i[0]),
        .I4(sel[0]),
        .I5(ask_raw_i[0]),
        .O(\dac_data_o[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[10]_i_1 
       (.I0(\dac_data_o[10]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[10]),
        .I4(sel[0]),
        .I5(fdm_sum_i[10]),
        .O(mux_data[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[10]_i_2 
       (.I0(ook_gain_i[10]),
        .I1(ask_gain_i[10]),
        .I2(sel[1]),
        .I3(ook_raw_i[10]),
        .I4(sel[0]),
        .I5(ask_raw_i[10]),
        .O(\dac_data_o[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[11]_i_1 
       (.I0(\dac_data_o[11]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[11]),
        .I4(sel[0]),
        .I5(fdm_sum_i[11]),
        .O(mux_data[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[11]_i_2 
       (.I0(ook_gain_i[11]),
        .I1(ask_gain_i[11]),
        .I2(sel[1]),
        .I3(ook_raw_i[11]),
        .I4(sel[0]),
        .I5(ask_raw_i[11]),
        .O(\dac_data_o[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[12]_i_1 
       (.I0(\dac_data_o[12]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[12]),
        .I4(sel[0]),
        .I5(fdm_sum_i[12]),
        .O(mux_data[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[12]_i_2 
       (.I0(ook_gain_i[12]),
        .I1(ask_gain_i[12]),
        .I2(sel[1]),
        .I3(ook_raw_i[12]),
        .I4(sel[0]),
        .I5(ask_raw_i[12]),
        .O(\dac_data_o[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[13]_i_1 
       (.I0(\dac_data_o[13]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[13]),
        .I4(sel[0]),
        .I5(fdm_sum_i[13]),
        .O(mux_data[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[13]_i_2 
       (.I0(ook_gain_i[13]),
        .I1(ask_gain_i[13]),
        .I2(sel[1]),
        .I3(ook_raw_i[13]),
        .I4(sel[0]),
        .I5(ask_raw_i[13]),
        .O(\dac_data_o[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[14]_i_1 
       (.I0(\dac_data_o[14]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[14]),
        .I4(sel[0]),
        .I5(fdm_sum_i[14]),
        .O(mux_data[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[14]_i_2 
       (.I0(ook_gain_i[14]),
        .I1(ask_gain_i[14]),
        .I2(sel[1]),
        .I3(ook_raw_i[14]),
        .I4(sel[0]),
        .I5(ask_raw_i[14]),
        .O(\dac_data_o[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[15]_i_1 
       (.I0(\dac_data_o[15]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[15]),
        .I4(sel[0]),
        .I5(fdm_sum_i[15]),
        .O(mux_data[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[15]_i_2 
       (.I0(ook_gain_i[15]),
        .I1(ask_gain_i[15]),
        .I2(sel[1]),
        .I3(ook_raw_i[15]),
        .I4(sel[0]),
        .I5(ask_raw_i[15]),
        .O(\dac_data_o[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[16]_i_1 
       (.I0(\dac_data_o[16]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[16]),
        .I4(sel[0]),
        .I5(fdm_sum_i[16]),
        .O(mux_data[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[16]_i_2 
       (.I0(ook_gain_i[16]),
        .I1(ask_gain_i[16]),
        .I2(sel[1]),
        .I3(ook_raw_i[16]),
        .I4(sel[0]),
        .I5(ask_raw_i[16]),
        .O(\dac_data_o[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[17]_i_1 
       (.I0(\dac_data_o[17]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[17]),
        .I4(sel[0]),
        .I5(fdm_sum_i[17]),
        .O(mux_data[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[17]_i_2 
       (.I0(ook_gain_i[17]),
        .I1(ask_gain_i[17]),
        .I2(sel[1]),
        .I3(ook_raw_i[17]),
        .I4(sel[0]),
        .I5(ask_raw_i[17]),
        .O(\dac_data_o[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[18]_i_1 
       (.I0(\dac_data_o[18]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[18]),
        .I4(sel[0]),
        .I5(fdm_sum_i[18]),
        .O(mux_data[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[18]_i_2 
       (.I0(ook_gain_i[18]),
        .I1(ask_gain_i[18]),
        .I2(sel[1]),
        .I3(ook_raw_i[18]),
        .I4(sel[0]),
        .I5(ask_raw_i[18]),
        .O(\dac_data_o[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[19]_i_1 
       (.I0(\dac_data_o[19]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[19]),
        .I4(sel[0]),
        .I5(fdm_sum_i[19]),
        .O(mux_data[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[19]_i_2 
       (.I0(ook_gain_i[19]),
        .I1(ask_gain_i[19]),
        .I2(sel[1]),
        .I3(ook_raw_i[19]),
        .I4(sel[0]),
        .I5(ask_raw_i[19]),
        .O(\dac_data_o[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[1]_i_1 
       (.I0(\dac_data_o[1]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[1]),
        .I4(sel[0]),
        .I5(fdm_sum_i[1]),
        .O(mux_data[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[1]_i_2 
       (.I0(ook_gain_i[1]),
        .I1(ask_gain_i[1]),
        .I2(sel[1]),
        .I3(ook_raw_i[1]),
        .I4(sel[0]),
        .I5(ask_raw_i[1]),
        .O(\dac_data_o[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[20]_i_1 
       (.I0(\dac_data_o[20]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[20]),
        .I4(sel[0]),
        .I5(fdm_sum_i[20]),
        .O(mux_data[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[20]_i_2 
       (.I0(ook_gain_i[20]),
        .I1(ask_gain_i[20]),
        .I2(sel[1]),
        .I3(ook_raw_i[20]),
        .I4(sel[0]),
        .I5(ask_raw_i[20]),
        .O(\dac_data_o[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[21]_i_1 
       (.I0(\dac_data_o[21]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[21]),
        .I4(sel[0]),
        .I5(fdm_sum_i[21]),
        .O(mux_data[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[21]_i_2 
       (.I0(ook_gain_i[21]),
        .I1(ask_gain_i[21]),
        .I2(sel[1]),
        .I3(ook_raw_i[21]),
        .I4(sel[0]),
        .I5(ask_raw_i[21]),
        .O(\dac_data_o[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[22]_i_1 
       (.I0(\dac_data_o[22]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[22]),
        .I4(sel[0]),
        .I5(fdm_sum_i[22]),
        .O(mux_data[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[22]_i_2 
       (.I0(ook_gain_i[22]),
        .I1(ask_gain_i[22]),
        .I2(sel[1]),
        .I3(ook_raw_i[22]),
        .I4(sel[0]),
        .I5(ask_raw_i[22]),
        .O(\dac_data_o[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[23]_i_1 
       (.I0(\dac_data_o[23]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[23]),
        .I4(sel[0]),
        .I5(fdm_sum_i[23]),
        .O(mux_data[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[23]_i_2 
       (.I0(ook_gain_i[23]),
        .I1(ask_gain_i[23]),
        .I2(sel[1]),
        .I3(ook_raw_i[23]),
        .I4(sel[0]),
        .I5(ask_raw_i[23]),
        .O(\dac_data_o[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[2]_i_1 
       (.I0(\dac_data_o[2]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[2]),
        .I4(sel[0]),
        .I5(fdm_sum_i[2]),
        .O(mux_data[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[2]_i_2 
       (.I0(ook_gain_i[2]),
        .I1(ask_gain_i[2]),
        .I2(sel[1]),
        .I3(ook_raw_i[2]),
        .I4(sel[0]),
        .I5(ask_raw_i[2]),
        .O(\dac_data_o[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[3]_i_1 
       (.I0(\dac_data_o[3]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[3]),
        .I4(sel[0]),
        .I5(fdm_sum_i[3]),
        .O(mux_data[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[3]_i_2 
       (.I0(ook_gain_i[3]),
        .I1(ask_gain_i[3]),
        .I2(sel[1]),
        .I3(ook_raw_i[3]),
        .I4(sel[0]),
        .I5(ask_raw_i[3]),
        .O(\dac_data_o[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[4]_i_1 
       (.I0(\dac_data_o[4]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[4]),
        .I4(sel[0]),
        .I5(fdm_sum_i[4]),
        .O(mux_data[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[4]_i_2 
       (.I0(ook_gain_i[4]),
        .I1(ask_gain_i[4]),
        .I2(sel[1]),
        .I3(ook_raw_i[4]),
        .I4(sel[0]),
        .I5(ask_raw_i[4]),
        .O(\dac_data_o[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[5]_i_1 
       (.I0(\dac_data_o[5]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[5]),
        .I4(sel[0]),
        .I5(fdm_sum_i[5]),
        .O(mux_data[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[5]_i_2 
       (.I0(ook_gain_i[5]),
        .I1(ask_gain_i[5]),
        .I2(sel[1]),
        .I3(ook_raw_i[5]),
        .I4(sel[0]),
        .I5(ask_raw_i[5]),
        .O(\dac_data_o[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[6]_i_1 
       (.I0(\dac_data_o[6]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[6]),
        .I4(sel[0]),
        .I5(fdm_sum_i[6]),
        .O(mux_data[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[6]_i_2 
       (.I0(ook_gain_i[6]),
        .I1(ask_gain_i[6]),
        .I2(sel[1]),
        .I3(ook_raw_i[6]),
        .I4(sel[0]),
        .I5(ask_raw_i[6]),
        .O(\dac_data_o[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[7]_i_1 
       (.I0(\dac_data_o[7]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[7]),
        .I4(sel[0]),
        .I5(fdm_sum_i[7]),
        .O(mux_data[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[7]_i_2 
       (.I0(ook_gain_i[7]),
        .I1(ask_gain_i[7]),
        .I2(sel[1]),
        .I3(ook_raw_i[7]),
        .I4(sel[0]),
        .I5(ask_raw_i[7]),
        .O(\dac_data_o[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[8]_i_1 
       (.I0(\dac_data_o[8]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[8]),
        .I4(sel[0]),
        .I5(fdm_sum_i[8]),
        .O(mux_data[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[8]_i_2 
       (.I0(ook_gain_i[8]),
        .I1(ask_gain_i[8]),
        .I2(sel[1]),
        .I3(ook_raw_i[8]),
        .I4(sel[0]),
        .I5(ask_raw_i[8]),
        .O(\dac_data_o[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \dac_data_o[9]_i_1 
       (.I0(\dac_data_o[9]_i_2_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(channel_i[9]),
        .I4(sel[0]),
        .I5(fdm_sum_i[9]),
        .O(mux_data[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_o[9]_i_2 
       (.I0(ook_gain_i[9]),
        .I1(ask_gain_i[9]),
        .I2(sel[1]),
        .I3(ook_raw_i[9]),
        .I4(sel[0]),
        .I5(ask_raw_i[9]),
        .O(\dac_data_o[9]_i_2_n_0 ));
  FDRE \dac_data_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[0]),
        .Q(dac_data_o[0]),
        .R(rst));
  FDRE \dac_data_o_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[10]),
        .Q(dac_data_o[10]),
        .R(rst));
  FDRE \dac_data_o_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[11]),
        .Q(dac_data_o[11]),
        .R(rst));
  FDRE \dac_data_o_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[12]),
        .Q(dac_data_o[12]),
        .R(rst));
  FDRE \dac_data_o_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[13]),
        .Q(dac_data_o[13]),
        .R(rst));
  FDRE \dac_data_o_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[14]),
        .Q(dac_data_o[14]),
        .R(rst));
  FDRE \dac_data_o_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[15]),
        .Q(dac_data_o[15]),
        .R(rst));
  FDRE \dac_data_o_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[16]),
        .Q(dac_data_o[16]),
        .R(rst));
  FDRE \dac_data_o_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[17]),
        .Q(dac_data_o[17]),
        .R(rst));
  FDRE \dac_data_o_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[18]),
        .Q(dac_data_o[18]),
        .R(rst));
  FDRE \dac_data_o_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[19]),
        .Q(dac_data_o[19]),
        .R(rst));
  FDRE \dac_data_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[1]),
        .Q(dac_data_o[1]),
        .R(rst));
  FDRE \dac_data_o_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[20]),
        .Q(dac_data_o[20]),
        .R(rst));
  FDRE \dac_data_o_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[21]),
        .Q(dac_data_o[21]),
        .R(rst));
  FDRE \dac_data_o_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[22]),
        .Q(dac_data_o[22]),
        .R(rst));
  FDRE \dac_data_o_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[23]),
        .Q(dac_data_o[23]),
        .R(rst));
  FDRE \dac_data_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[2]),
        .Q(dac_data_o[2]),
        .R(rst));
  FDRE \dac_data_o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[3]),
        .Q(dac_data_o[3]),
        .R(rst));
  FDRE \dac_data_o_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[4]),
        .Q(dac_data_o[4]),
        .R(rst));
  FDRE \dac_data_o_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[5]),
        .Q(dac_data_o[5]),
        .R(rst));
  FDRE \dac_data_o_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[6]),
        .Q(dac_data_o[6]),
        .R(rst));
  FDRE \dac_data_o_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[7]),
        .Q(dac_data_o[7]),
        .R(rst));
  FDRE \dac_data_o_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[8]),
        .Q(dac_data_o[8]),
        .R(rst));
  FDRE \dac_data_o_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(mux_data[9]),
        .Q(dac_data_o[9]),
        .R(rst));
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

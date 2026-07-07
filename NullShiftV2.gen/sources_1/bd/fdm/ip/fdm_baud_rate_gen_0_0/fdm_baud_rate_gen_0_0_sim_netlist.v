// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Jul  8 00:00:42 2026
// Host        : DESKTOP-UTPE96E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GIT/NullShiftV2/NullShiftV2.gen/sources_1/bd/fdm/ip/fdm_baud_rate_gen_0_0/fdm_baud_rate_gen_0_0_sim_netlist.v
// Design      : fdm_baud_rate_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fdm_baud_rate_gen_0_0,baud_rate_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "baud_rate_gen,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fdm_baud_rate_gen_0_0
   (clk,
    reset,
    ce_in,
    ce_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input ce_in;
  output ce_out;

  wire ce_in;
  wire ce_out;
  wire clk;
  wire reset;

  fdm_baud_rate_gen_0_0_baud_rate_gen inst
       (.ce_in(ce_in),
        .ce_out(ce_out),
        .clk(clk),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "baud_rate_gen" *) 
module fdm_baud_rate_gen_0_0_baud_rate_gen
   (ce_out,
    reset,
    ce_in,
    clk);
  output ce_out;
  input reset;
  input ce_in;
  input clk;

  wire ce_in;
  wire ce_out;
  wire ce_out_i_1_n_0;
  wire ce_out_i_2_n_0;
  wire ce_out_i_3_n_0;
  wire ce_out_i_4_n_0;
  wire clk;
  wire [10:0]count;
  wire \count[10]_i_2_n_0 ;
  wire \count[10]_i_3_n_0 ;
  wire \count[6]_i_2_n_0 ;
  wire \count[7]_i_2_n_0 ;
  wire [10:0]count_0;
  wire [5:2]data0;
  wire reset;

  LUT5 #(
    .INIT(32'h00000100)) 
    ce_out_i_1
       (.I0(ce_out_i_2_n_0),
        .I1(ce_out_i_3_n_0),
        .I2(ce_out_i_4_n_0),
        .I3(ce_in),
        .I4(reset),
        .O(ce_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    ce_out_i_2
       (.I0(count[10]),
        .I1(count[9]),
        .I2(count[1]),
        .O(ce_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ce_out_i_3
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[8]),
        .I3(count[4]),
        .O(ce_out_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ce_out_i_4
       (.I0(count[6]),
        .I1(count[0]),
        .I2(count[5]),
        .I3(count[7]),
        .O(ce_out_i_4_n_0));
  FDRE ce_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(ce_out_i_1_n_0),
        .Q(ce_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(count_0[0]));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \count[10]_i_1 
       (.I0(ce_out_i_4_n_0),
        .I1(ce_out_i_3_n_0),
        .I2(ce_out_i_2_n_0),
        .I3(count[10]),
        .I4(\count[10]_i_2_n_0 ),
        .I5(\count[10]_i_3_n_0 ),
        .O(count_0[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[10]_i_2 
       (.I0(count[9]),
        .I1(count[8]),
        .I2(count[7]),
        .I3(count[5]),
        .I4(count[0]),
        .I5(count[6]),
        .O(\count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \count[10]_i_3 
       (.I0(count[3]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[4]),
        .O(\count[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEFFFFFF0000)) 
    \count[1]_i_1 
       (.I0(ce_out_i_4_n_0),
        .I1(ce_out_i_3_n_0),
        .I2(count[9]),
        .I3(count[10]),
        .I4(count[1]),
        .I5(count[0]),
        .O(count_0[1]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \count[2]_i_1 
       (.I0(ce_out_i_4_n_0),
        .I1(ce_out_i_3_n_0),
        .I2(count[1]),
        .I3(count[9]),
        .I4(count[10]),
        .I5(data0[2]),
        .O(count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_2 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .O(data0[2]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \count[3]_i_1 
       (.I0(ce_out_i_4_n_0),
        .I1(ce_out_i_3_n_0),
        .I2(count[1]),
        .I3(count[9]),
        .I4(count[10]),
        .I5(data0[3]),
        .O(count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_2 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .O(data0[3]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \count[4]_i_1 
       (.I0(ce_out_i_4_n_0),
        .I1(ce_out_i_3_n_0),
        .I2(count[1]),
        .I3(count[9]),
        .I4(count[10]),
        .I5(data0[4]),
        .O(count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_2 
       (.I0(count[0]),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[3]),
        .I4(count[4]),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \count[5]_i_1 
       (.I0(ce_out_i_4_n_0),
        .I1(ce_out_i_3_n_0),
        .I2(count[1]),
        .I3(count[9]),
        .I4(count[10]),
        .I5(data0[5]),
        .O(count_0[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[5]_i_2 
       (.I0(count[0]),
        .I1(count[3]),
        .I2(count[1]),
        .I3(count[2]),
        .I4(count[4]),
        .I5(count[5]),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'hFF00FF0000FFFD00)) 
    \count[6]_i_1 
       (.I0(count[7]),
        .I1(ce_out_i_3_n_0),
        .I2(ce_out_i_2_n_0),
        .I3(count[6]),
        .I4(\count[10]_i_3_n_0 ),
        .I5(\count[6]_i_2_n_0 ),
        .O(count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count[6]_i_2 
       (.I0(count[0]),
        .I1(count[5]),
        .O(\count[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F00FE0)) 
    \count[7]_i_1 
       (.I0(ce_out_i_3_n_0),
        .I1(ce_out_i_2_n_0),
        .I2(count[7]),
        .I3(\count[10]_i_3_n_0 ),
        .I4(\count[7]_i_2_n_0 ),
        .O(count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \count[7]_i_2 
       (.I0(count[5]),
        .I1(count[0]),
        .I2(count[6]),
        .O(\count[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F00EE0)) 
    \count[8]_i_1 
       (.I0(ce_out_i_3_n_0),
        .I1(ce_out_i_2_n_0),
        .I2(count[8]),
        .I3(\count[10]_i_3_n_0 ),
        .I4(ce_out_i_4_n_0),
        .O(count_0[8]));
  LUT6 #(
    .INIT(64'hF00EF0E0F0E0F0E0)) 
    \count[9]_i_1 
       (.I0(ce_out_i_3_n_0),
        .I1(ce_out_i_2_n_0),
        .I2(count[9]),
        .I3(ce_out_i_4_n_0),
        .I4(count[8]),
        .I5(\count[10]_i_3_n_0 ),
        .O(count_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(ce_in),
        .D(count_0[0]),
        .Q(count[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(ce_in),
        .D(count_0[10]),
        .Q(count[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(ce_in),
        .D(count_0[1]),
        .Q(count[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(ce_in),
        .D(count_0[2]),
        .Q(count[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(ce_in),
        .D(count_0[3]),
        .Q(count[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(ce_in),
        .D(count_0[4]),
        .Q(count[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(ce_in),
        .D(count_0[5]),
        .Q(count[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(ce_in),
        .D(count_0[6]),
        .Q(count[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(ce_in),
        .D(count_0[7]),
        .Q(count[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(ce_in),
        .D(count_0[8]),
        .Q(count[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(ce_in),
        .D(count_0[9]),
        .Q(count[9]),
        .R(reset));
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

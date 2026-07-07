//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
//Date        : Tue Jul  7 21:35:24 2026
//Host        : DESKTOP-UTPE96E running 64-bit major release  (build 9200)
//Command     : generate_target fdm.bd
//Design      : fdm
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "fdm,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fdm,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=21,numReposBlks=21,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "fdm.hwdef" *) 
module fdm
   (dac_data_o,
    reset,
    sel,
    sys_clock);
  output [23:0]dac_data_o;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  input [2:0]sel;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN fdm_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;

  wire [15:0]ask_mapper_douta;
  wire [15:0]ask_modulator_m_axis_data_tdata;
  wire [1:0]bin_data_stream_1_douta;
  wire [0:0]bin_data_stream_2_doutb;
  wire [39:0]c_addsub_0_S;
  wire [3:0]c_counter_binary_0_Q;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [0:0]const_vcc_dout;
  wire [23:0]dac_data_o;
  wire [47:0]fir_compiler_0_m_axis_data_tdata;
  wire [7:0]gain_ask_dout;
  wire [7:0]gain_ook_dout;
  wire [15:0]line_coder_douta;
  wire [31:0]mult_gen_0_P;
  wire [39:0]mult_gen_1_P;
  wire [31:0]mult_gen_2_P;
  wire [39:0]mult_gen_3_P;
  wire [15:0]ook_modulator_m_axis_data_tdata;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]proc_sys_reset_0_peripheral_reset;
  wire reset;
  wire [2:0]sel;
  wire sys_clock;
  wire [0:0]tvalid_gen_Q;

  fdm_blk_mem_gen_0_1 ask_mapper
       (.addra(bin_data_stream_1_douta),
        .clka(clk_wiz_0_clk_out1),
        .douta(ask_mapper_douta),
        .ena(clk_wiz_0_locked));
  fdm_dds_compiler_0_0 ask_modulator
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_data_tdata(ask_modulator_m_axis_data_tdata));
  fdm_blk_mem_gen_0_0 bin_data_stream_1
       (.addra(c_counter_binary_0_Q),
        .clka(clk_wiz_0_clk_out1),
        .douta(bin_data_stream_1_douta),
        .ena(clk_wiz_0_locked));
  fdm_bin_data_stream_1_0 bin_data_stream_2
       (.addra(c_counter_binary_0_Q),
        .addrb(c_counter_binary_0_Q),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina(1'b0),
        .doutb(bin_data_stream_2_doutb),
        .ena(clk_wiz_0_locked),
        .enb(clk_wiz_0_locked),
        .wea(1'b0));
  fdm_c_addsub_0_0 c_addsub_0
       (.A(mult_gen_1_P),
        .B(mult_gen_3_P),
        .CE(clk_wiz_0_locked),
        .CLK(clk_wiz_0_clk_out1),
        .S(c_addsub_0_S));
  fdm_c_counter_binary_0_0 c_counter_binary_0
       (.CE(clk_wiz_0_locked),
        .CLK(clk_wiz_0_clk_out1),
        .Q(c_counter_binary_0_Q));
  fdm_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(reset));
  fdm_const_vcc_0 const_vcc
       (.dout(const_vcc_dout));
  fdm_fir_compiler_0_0 fir_compiler_0
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(proc_sys_reset_0_peripheral_aresetn),
        .m_axis_data_tdata(fir_compiler_0_m_axis_data_tdata),
        .s_axis_data_tdata(c_addsub_0_S),
        .s_axis_data_tvalid(tvalid_gen_Q));
  fdm_xlconstant_0_0 gain_ask
       (.dout(gain_ask_dout));
  fdm_gain_ask_0 gain_ook
       (.dout(gain_ook_dout));
  fdm_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(bin_data_stream_1_douta),
        .probe1(ask_mapper_douta),
        .probe10(c_addsub_0_S),
        .probe11(fir_compiler_0_m_axis_data_tdata),
        .probe12(c_counter_binary_0_Q),
        .probe13(dac_data_o),
        .probe2(ask_modulator_m_axis_data_tdata),
        .probe3(mult_gen_0_P),
        .probe4(mult_gen_1_P),
        .probe5(bin_data_stream_2_doutb),
        .probe6(line_coder_douta),
        .probe7(ook_modulator_m_axis_data_tdata),
        .probe8(mult_gen_2_P),
        .probe9(mult_gen_3_P));
  fdm_ask_mapper_0 line_coder
       (.addra(bin_data_stream_2_doutb),
        .clka(clk_wiz_0_clk_out1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(line_coder_douta),
        .ena(clk_wiz_0_locked),
        .wea(1'b0));
  fdm_mult_gen_0_0 mult_gen_0
       (.A(ask_mapper_douta),
        .B(ask_modulator_m_axis_data_tdata),
        .CLK(clk_wiz_0_clk_out1),
        .P(mult_gen_0_P));
  fdm_mult_gen_0_1 mult_gen_1
       (.A(mult_gen_0_P),
        .B(gain_ask_dout),
        .CLK(clk_wiz_0_clk_out1),
        .P(mult_gen_1_P));
  fdm_mult_gen_0_2 mult_gen_2
       (.A(line_coder_douta),
        .B(ook_modulator_m_axis_data_tdata),
        .CLK(clk_wiz_0_clk_out1),
        .P(mult_gen_2_P));
  fdm_mult_gen_1_0 mult_gen_3
       (.A(mult_gen_2_P),
        .B(gain_ook_dout),
        .CLK(clk_wiz_0_clk_out1),
        .P(mult_gen_3_P));
  fdm_mux_0_2 mux_0
       (.ask_gain_i(mult_gen_1_P),
        .ask_raw_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ask_mapper_douta}),
        .channel_i(fir_compiler_0_m_axis_data_tdata),
        .clk(clk_wiz_0_clk_out1),
        .dac_data_o(dac_data_o),
        .fdm_sum_i(c_addsub_0_S),
        .ook_gain_i(mult_gen_3_P),
        .ook_raw_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,line_coder_douta}),
        .rst(proc_sys_reset_0_peripheral_reset),
        .sel(sel));
  fdm_ask_modulator_0 ook_modulator
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_data_tdata(ook_modulator_m_axis_data_tdata));
  fdm_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(reset),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .peripheral_reset(proc_sys_reset_0_peripheral_reset),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  fdm_c_shift_ram_0_0 tvalid_gen
       (.CLK(clk_wiz_0_clk_out1),
        .D(const_vcc_dout),
        .Q(tvalid_gen_Q));
endmodule

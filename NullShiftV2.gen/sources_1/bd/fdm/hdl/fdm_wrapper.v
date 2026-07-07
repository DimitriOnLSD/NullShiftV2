//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
//Date        : Tue Jul  7 21:35:24 2026
//Host        : DESKTOP-UTPE96E running 64-bit major release  (build 9200)
//Command     : generate_target fdm_wrapper.bd
//Design      : fdm_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fdm_wrapper
   (dac_data_o,
    reset,
    sel,
    sys_clock);
  output [23:0]dac_data_o;
  input reset;
  input [2:0]sel;
  input sys_clock;

  wire [23:0]dac_data_o;
  wire reset;
  wire [2:0]sel;
  wire sys_clock;

  fdm fdm_i
       (.dac_data_o(dac_data_o),
        .reset(reset),
        .sel(sel),
        .sys_clock(sys_clock));
endmodule

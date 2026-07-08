// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Jul  8 03:57:59 2026
// Host        : LENOVO-LOQ-15IRX9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Paulo/Desktop/EE_Masters/EC/NullShiftV2/NullShiftV2.gen/sources_1/bd/fdm/ip/fdm_bin_data_stream_1_0/fdm_bin_data_stream_1_0_sim_netlist.v
// Design      : fdm_bin_data_stream_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fdm_bin_data_stream_1_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fdm_bin_data_stream_1_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [0:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [0:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.065668 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "fdm_bin_data_stream_1_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fdm_bin_data_stream_1_0_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23392)
`pragma protect data_block
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
0q83tdegLx5/84TO5Bh5IvseY9pMhQ==
`pragma protect end_protected
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

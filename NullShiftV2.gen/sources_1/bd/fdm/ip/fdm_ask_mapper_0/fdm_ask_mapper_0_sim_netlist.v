// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Jul  8 03:58:23 2026
// Host        : LENOVO-LOQ-15IRX9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Paulo/Desktop/EE_Masters/EC/NullShiftV2/NullShiftV2.gen/sources_1/bd/fdm/ip/fdm_ask_mapper_0/fdm_ask_mapper_0_sim_netlist.v
// Design      : fdm_ask_mapper_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fdm_ask_mapper_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fdm_ask_mapper_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [0:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [0:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [0:0]addra;
  wire [0:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
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
  wire [0:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "1" *) 
  (* C_ADDRB_WIDTH = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0361 mW" *) 
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
  (* C_INIT_FILE_NAME = "fdm_ask_mapper_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2" *) 
  (* C_READ_DEPTH_B = "2" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "2" *) 
  (* C_WRITE_DEPTH_B = "2" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fdm_ask_mapper_0_blk_mem_gen_v8_4_12 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
`pragma protect data_block
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
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

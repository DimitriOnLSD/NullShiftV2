// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Apr 26 21:59:40 2026
// Host        : DESKTOP-UTPE96E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top fdm_blk_mem_gen_0_1 -prefix
//               fdm_blk_mem_gen_0_1_ fdm_blk_mem_gen_0_1_sim_netlist.v
// Design      : fdm_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fdm_blk_mem_gen_0_1,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fdm_blk_mem_gen_0_1
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [0:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [0:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE_NAME = "fdm_blk_mem_gen_0_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
  fdm_blk_mem_gen_0_1_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb(1'b0),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
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
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19200)
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

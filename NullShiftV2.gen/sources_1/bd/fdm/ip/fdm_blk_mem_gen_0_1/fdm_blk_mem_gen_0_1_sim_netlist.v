// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jul  7 20:21:44 2026
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [1:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [1:0]addra;
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
  wire [1:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "2" *) 
  (* C_ADDRB_WIDTH = "2" *) 
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
  (* C_READ_DEPTH_A = "4" *) 
  (* C_READ_DEPTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "4" *) 
  (* C_WRITE_DEPTH_B = "4" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fdm_blk_mem_gen_0_1_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[1:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[1:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19264)
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

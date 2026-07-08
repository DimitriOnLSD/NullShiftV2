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

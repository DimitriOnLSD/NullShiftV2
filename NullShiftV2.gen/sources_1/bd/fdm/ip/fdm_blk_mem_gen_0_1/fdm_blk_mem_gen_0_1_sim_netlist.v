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

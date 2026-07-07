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

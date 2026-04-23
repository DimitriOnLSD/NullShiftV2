// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Apr 22 21:48:34 2026
// Host        : LENOVO-LOQ-15IRX9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Paulo/Desktop/EE_Masters/EC/NullShiftV2/NullShiftV2.gen/sources_1/bd/fdm/ip/fdm_blk_mem_gen_0_1/fdm_blk_mem_gen_0_1_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19488)
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

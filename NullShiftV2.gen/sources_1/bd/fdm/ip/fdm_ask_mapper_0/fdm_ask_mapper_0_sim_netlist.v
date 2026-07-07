// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jul  7 20:21:44 2026
// Host        : DESKTOP-UTPE96E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top fdm_ask_mapper_0 -prefix
//               fdm_ask_mapper_0_ fdm_ask_mapper_0_sim_netlist.v
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [0:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [0:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
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
  (* C_INIT_FILE_NAME = "fdm_ask_mapper_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
        .addrb(1'b0),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19824)
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

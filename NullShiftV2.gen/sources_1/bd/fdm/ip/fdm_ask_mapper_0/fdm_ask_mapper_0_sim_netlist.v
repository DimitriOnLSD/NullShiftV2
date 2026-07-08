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

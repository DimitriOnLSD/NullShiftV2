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

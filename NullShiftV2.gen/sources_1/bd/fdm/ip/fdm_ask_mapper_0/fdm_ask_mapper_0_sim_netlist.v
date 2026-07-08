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

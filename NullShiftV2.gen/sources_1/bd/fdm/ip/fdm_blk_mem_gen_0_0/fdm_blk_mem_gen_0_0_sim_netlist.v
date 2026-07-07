// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Apr 27 11:43:31 2026
// Host        : DESKTOP-UTPE96E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top fdm_blk_mem_gen_0_0 -prefix
//               fdm_blk_mem_gen_0_0_ fdm_blk_mem_gen_0_0_sim_netlist.v
// Design      : fdm_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fdm_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fdm_blk_mem_gen_0_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.903721 mW" *) 
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
  (* C_INIT_FILE_NAME = "fdm_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fdm_blk_mem_gen_0_0_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19984)
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jul  7 21:37:58 2026
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [1:0]douta;
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
  wire [1:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.048762 mW" *) 
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
  (* C_READ_WIDTH_A = "2" *) 
  (* C_READ_WIDTH_B = "2" *) 
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
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
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
        .dina({1'b0,1'b0}),
        .dinb({1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[1:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[1:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19952)
`pragma protect data_block
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
qjA=
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

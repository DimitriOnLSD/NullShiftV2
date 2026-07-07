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
sic=
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

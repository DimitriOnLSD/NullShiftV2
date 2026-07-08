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
pxk=
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

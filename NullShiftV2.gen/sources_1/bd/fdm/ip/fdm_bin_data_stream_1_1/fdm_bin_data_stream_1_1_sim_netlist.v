// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Apr 29 00:05:40 2026
// Host        : DESKTOP-UTPE96E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top fdm_bin_data_stream_1_1 -prefix
//               fdm_bin_data_stream_1_1_ fdm_bin_data_stream_1_1_sim_netlist.v
// Design      : fdm_bin_data_stream_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fdm_bin_data_stream_1_1,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fdm_bin_data_stream_1_1
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
  (* C_INIT_FILE_NAME = "fdm_bin_data_stream_1_1.mif" *) 
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
  fdm_bin_data_stream_1_1_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20032)
`pragma protect data_block
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
VcfoZpPH7vzy3/guYMq61ioKrfHLCZcBFQ==
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

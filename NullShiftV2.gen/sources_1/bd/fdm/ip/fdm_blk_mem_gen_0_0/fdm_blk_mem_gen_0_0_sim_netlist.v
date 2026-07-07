// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jul  7 21:37:59 2026
// Host        : DESKTOP-UTPE96E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GIT/NullShiftV2/NullShiftV2.gen/sources_1/bd/fdm/ip/fdm_blk_mem_gen_0_0/fdm_blk_mem_gen_0_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20240)
`pragma protect data_block
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
JOcqcp0=
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

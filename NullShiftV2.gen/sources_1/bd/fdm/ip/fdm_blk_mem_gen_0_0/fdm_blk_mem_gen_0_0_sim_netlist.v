// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Apr 22 21:48:36 2026
// Host        : LENOVO-LOQ-15IRX9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Paulo/Desktop/EE_Masters/EC/NullShiftV2/NullShiftV2.gen/sources_1/bd/fdm/ip/fdm_blk_mem_gen_0_0/fdm_blk_mem_gen_0_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
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

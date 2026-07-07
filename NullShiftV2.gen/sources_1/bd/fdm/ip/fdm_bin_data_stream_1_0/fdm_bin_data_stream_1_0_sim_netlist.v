// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jul  7 21:37:58 2026
// Host        : DESKTOP-UTPE96E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top fdm_bin_data_stream_1_0 -prefix
//               fdm_bin_data_stream_1_0_ fdm_bin_data_stream_1_0_sim_netlist.v
// Design      : fdm_bin_data_stream_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fdm_bin_data_stream_1_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fdm_bin_data_stream_1_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [0:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
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
  wire [0:0]NLW_U0_douta_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.174446 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE_NAME = "fdm_bin_data_stream_1_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fdm_bin_data_stream_1_0_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(1'b0),
        .douta(NLW_U0_douta_UNCONNECTED[0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21760)
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

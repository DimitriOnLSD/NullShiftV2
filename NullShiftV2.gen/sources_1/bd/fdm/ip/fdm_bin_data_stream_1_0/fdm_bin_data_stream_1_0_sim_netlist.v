// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Jul  8 02:32:13 2026
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

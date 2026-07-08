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

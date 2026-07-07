// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jul  7 21:37:59 2026
// Host        : DESKTOP-UTPE96E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GIT/NullShiftV2/NullShiftV2.gen/sources_1/bd/fdm/ip/fdm_bin_data_stream_1_0/fdm_bin_data_stream_1_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22048)
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

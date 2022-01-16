// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:42:45 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_23/blk_mem_gen_23_sim_netlist.v
// Design      : blk_mem_gen_23
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_23,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_23
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.822999 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_23.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_23.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2809" *) 
  (* C_READ_DEPTH_B = "2809" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2809" *) 
  (* C_WRITE_DEPTH_B = "2809" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_23_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36112)
`pragma protect data_block
6IjrkWF56GUWDVKu+A7kaZ1Xvw7deA0YFqpGraNZ7pns0+5v4WZf/eo2kt+rtuKDLm5xsEjjch3u
phLxP6iYkNMrDqR7iONPMpd0bWzNTbi0tPjKJuCFMjRl8NUYU4mOIYtXsGrfI2fSa6wDnYBnFk95
cCtWx+QErb+5DdX4dY1Tp6YRGHYpDXrI4MwEff9w049Po5iwhDUITdBTn1FGJN/no3MmIY69VPE4
EFbFDVAvZGN6r2DUw708gWFmcuexXiaqb8znmw7XtmsyKt0m3yarzFgG+9v/qHQDIuwLxIDAwqAy
Xe4XEsiTWMwZRXwmWFKRCRYyCg9A/OGW0+++MIfmEhodvcOM6iXmIogesL1ttk5IPLJkOS8YlTsi
2+pR5kqBiviNC1lDpXS9QcmCobBRsR8Vin+cdqTLM3t9aV0SFao1zh8tQcNQ3tuAwE4ZaIfyRwwJ
S1+jlxBamWt735ekhAn/I7PRqy8Y/fjWK0AQTKttZijUR6B1cmClZOYqSxL7K/M9AP/2tpoN2AXq
vaG+/AO3J29Gak0wFgG6zWsmeEMXMkJRYHJ4JZpmY2xZsjmWk/QxR9vNKbE0h1l7oS0dq2Rj7Gus
pdYxZl6eSVqATjm/dHqXyug46XQ4naguH/KEh6tHx8l5l8oJi967b7tBF9HAbUScbBFxPUG0JQ5U
TVXiGJTaQQrZnzFQO31XlYVB3wDtTkssPR7es8Jn5gQYQN/joiiSstuI4B3H8hGpwB8FsbM6xKBD
4TFkdQtk0FubSEhyRzBvPvAXR8/jg5hM8A9kiBbXbn1wac2jv0+fq3GnEDrYzGMVarbiE5uSNByH
cSd2LPNx9ECFQo3CsdqY1d64SM+Bci74IL2GYDlqQHaOh2F3DPyv05BMpbIf6E7cDiUuWJ0PfoFh
u0zCFSKkWnPg0oO4Nd9aLp5D4Qi9bBeTly0wjLOSG1flaxr1sWFn7eeIritWLgo4xf+lxGi6yyV5
pmDFAMMRtxRibvzzHOFBfpCKBMZtqMfv7Hc9a3fEIudjb8m2zOZmoVjVSigiDU2YfnDnEy8wX4uP
Po6igOd3+r5sgMSr3k13xlU3NIEqq58DTM/hlGX/uO2qKvA1deqF+3OTNhDaZSaZ6f2pmwf9GGkw
axKX5bZsJzIGjBlXHXPdja8dfEseQnibFhrDga1u6Lk0KQwKNvXkNHS+364b4efQPi6jkvqoVUtw
iHZSmiLUHZPLr8CdTV8kPLyGVVynYsXnpeVlyzTYvHs27VPzwvVNwKMDpQG1iSyZmtLQnID71GLL
6VGOrcrerCQfQGoMQSRHsqIhoR0v73wr86ebb6wEWwUE2TyZtAUi7E7nVRYaBlWr8sodHr+jnpMU
o0FL4tJ8hkBb4CMliBPT0/oVRNrK6AB7vy0LUHWh2Hyr/QxZjebCkuAoXfopU5NpGGxvT4VVl5kE
nHPQZ61iXoK4o5Cbs7L3PGdVaBE/4V8QHODywZSpNEirux817RDTYQD1lf2S0kRGmqJAXFuI7G0l
HRJ9YroR3hF3TsPOCMP0NU+m8IJgzJ4UhVPiMgYell1A5pOTillWeoi4OhY3Se3Paecnk5fJqya7
aN6OUkICX4Ar+lzhyPCNWaWO8mW4ad/fwhQHXYLntxXSGdwbIcmNyv5XmRm6XSKLfh9xWQX8sYz0
2gJkDp04yEyb9V6wS+vk/QM3aJtwRUT/FIy4pBXJFF+cN9FEChlVf/sdqLDX5nFHlL2fEjS1lVs9
FkVqSfv76NchnBoD0o2X5lDb88QKVeHIZVoZQ3gPKuHx9AZ/tTSy8hdKXMQiyeq8Ze4lHW6cm5dj
/Of4fBNIEdraz2VxrsFZKcvBEawjYs9+EaBv8LiW7rDhtkTVJSeHLieKy4NZjmScxuwQH1bx3QxE
4qpn7CZFf1EBG14vb7++rm22sKZMrJAq4pOGRT8Krv4D+qSHDSYJ/6BEW5p4HzHcypK3Vq4gqoiW
Jubqt17mhJ+XhZkU/hsyvY9SI+95vq/d0OOk2NElI/xtfdAJ5axcrn3TlFEoLu1FIWMe1Q3scYfX
8gI6HXcJukBM/ita0eKdZhJYfJsBb5nNkxlFc/+wrkw4zGv9dTT7Qf+Y+P1zFY2NErhpm7vCgv0p
VrYUn34Vzw+wVpTO9zgBseO4DJf8NlLkeF+KR7Z+QOVTuHTzgVc8lpkWg6stnlC4mKYYpaAwQTwg
ugVGkHjzM6VRExpNPCaR9490059MhplC6wrlR83UE0spv6AvWy/XW3tUS9dkXukk6IQTKxG2l2p4
SrtnIs9EPJ2wapHxNztNOSydlMfe+mmGl1hViLBbW0zWsgjo/1r+VMFKnQ0QJqSPeGhb04/FmLs3
ucERQ5f+xxY9MC6onPxSPYWpOy5UPZYa4VIEHuyhUcVf7zLdlmAQAmKguPGBoKFcLrigaadUjbol
yHfIeg54+SfA97E7CxXP8gQ4WC6AlUj7yX8XrDvM0e53iimNU4ZEas4kWvbdtd+cHsPjhe/onWbG
gzWzsSXz3ixZpb4APemlZo0p/YAyIgg/FB6T2w6S70A1VUi5HJnRKfeRcfj8qUHcXxXGyfp1iX9x
S0Gdfwr6FP0tPCDcu8tn9Etkn8DaA1xNkihKU7PE9XdcN8T17Mz+tPhsreJ0lEdBILUmF9vdqrFO
BrzJxH96ELBkOGB3XUWWAFQ+z0GuMsZwZCyHO/jKU1DC5++LryIxrgNp6wa2g/8jf9VFaC5ybyAJ
zV/7oTsDkU3bVkhv0kOKdNhTcgfFs2a7v2O25E4Io6jicRulo/sGPW95x+9ZBuc55Z8VxhTrst9w
pvDKAHMI4CfyEJ3UByW+VOOknH+3FyPe2yTJIBFAmU3T9VZmalOE3tuQNWsuvweNFLeme80GC2RE
MLlU0niUn8ZR22pvP7ZOMbCj8EESqflnCytI/F2Qpf0MUoDpOqCmPUkfYBLoLYKv5MzWOagUEzo0
yJWILsyMAGLMkOB7Ri1F55b0lFy0MG42ljWZ86uT51w3EAJyIolc4kuhZpMypDDbFrkzcRPipbgY
9pLy+RFDukbTxPQukvWcBD6sl/w1/RXfl2ss6zUSnZH0MRkmq6TOBlfTxk8SvgMNMiFOfph4fSN8
NA6EiBzNXMLFzxClRWVh3OgSFVELuizBL+/X1I4vKvST+eicnSlrklgcnJ3r7rniZDWgHthnhG0b
zIMeMg447WA036hri3vH3QX+wZMy9Pv+ZjuIfdNs4qF4eb3T+fvmy+ruR/yX/Gy7axSK8tRCngoN
43kfiYoUuvu9xuSH6R+Md7a9luBiLnTBEUC9WpWQJLYLIcoHWLr8S0lrmPlf1u3C46yRosgWg3vq
pgWwgG8xeDhyDNOZV+iMtVDb0AMLB9/CEE09l29AUH6CS1rI9naDqQNQSfLkbqyyD0lA3QkJqgCP
9NzqsmvibRGow0poR05cbqIkXAzPndfcVZ6MEEk7PbwSzockiz50hQyv6nhyooQKIC9gf8mHy8H3
CmmQH1dUItUPUPUPmhUgI6zU1931JLHaSDGlsprgfgHrjQF9zxBeN1jBXzTlnFBMPZEaQUTVZ5ja
fH5VboAmWdLr9nfAmGnrauqwm+HpHRoHWLEjXzm0VVKNk6GAXimqSlqHA9LNlwMtZ14LjEyopZZk
bRf6ihiDIlV26VgaB85Y7zdBkJuIm13CuI/5wgxv07pJ/qBDNdqQ/OZMHTwWg79gZa3ZmorubhH5
wDYTJv1kKGzQ43edCN7U2VxEN0XyVfh+Am7VJLDCNeKN07C0/aUbcPSxfK/z3uNvc2VQ350VX7JN
AOmOnM86Li667Eq/V7h3EYfIePgKjB1Mw0hKJ2iGzGkNRFc8vxG4fBMGsbxmzrEc1p3Fu4v+EDtp
HQB6xe3p2n+kyfv/57nZldOraKg/pKv5PFeAQSsofOZefb6+yVvCm/f3iPKXJy+YXw/3WVN2Y7/r
0CHhZjsp+18qovLOaUbnO8ovOZ7ajgRrhiRHxNo/8FvaCU9Rj6mDXkb1J/lHLi/yIO00gKc2zgBJ
Dr76MQukuchZZsZive84ZQeDEWnqapXtoi2rPc/FvKpkSeqOh/mymu3oFhBYuG4tNcFo+SWHdVOs
5mzWzYkAKIT6x+cHvNoevhQ9B0UhzlwEolkCtGFtnYP4LpsPHaV8dPavlSXB0LdExVKmB4a64lUq
xVYIGFCXjIBvMIr97lP5pKvh0OoQtGGU42QmvdMpEHmPmCr6vIwVKKzXB3nYJD7WT6fRm9iR20y1
Q3V0Zvzs9qoioKOEOCpzYs/O4dtuPrdqHM21UG6vJATYzo+BV7pzDK0Ma5KLy/t1xHWuzW0OsAgo
ULA//aFNvqPJHnXmrvLDmpMN63E4/PRLZJNoG11j8yX/oGUfQro3tLlik/3qlsxduUnZfLRfzSeQ
+70sbOVWmxvA24TFV1BwNj4i1VtPm3SSVdilteXv7yxOPrCUdfKucAGtbpW9AaSsfLFO33WjurmO
1RaOhLV8vKQjdiEIzinHcOIdiQK9C6SA/l304g0GBievS6cKOvJ8+ULdfnJ3g8ktRTfYFe4sPAgO
yhXU4dhlswEvXTqQWN9aJ8EfksKfQmWS4CQh6GwfstTNjrQ3HjvB2UjdtHSOwgTohaaBSADiikKo
y20tZT+1FTo1onPzLQK83xd5NrZsycDjnbmmcWjySRaxUwvVcMlS+b/eDMg/3htXoGUW2VnYl4Da
L2MT04zn/5A5UMDlNIVLJUc9joW6VJuYedlMqenun2A5de/XxBIN7jyES3OjucaH/KruRo5T/Gve
vIfR3P58YHhTsSYqkWx4xLAW2Pzxl8hCMYFj0dkFbCm9HFvJJfTz7bFB3X5aowE1dATloWLuSOiY
whT6ctQM+PfcBi0Oty0x3JWXMjhNbGd4hMjlnFtsOsNiAC4SuQQvLsSW4Ww6fmyRgiWYXcbq/OKz
5r419tVFU9SYk7hd5djOB84LHRjGb9dB0qdDA2xe8nSG24gtwmGjZ7YGJ9cRAU1TScf8ptB9sP3v
TEsyApenRO5YVxGuhmyqbLHV6WN+2Es0VPYLYYAQrRP+8XL4hNjaKQkHbmPKuqKpl4SIUBvyShtO
ww83MjRYiTDlzMGoIoZmMLT4ryGOhOeo89FlfOTKtbak+AF4uC2ulYf1nvYPv0ZM6RoEhn9jsDT4
eyGYnSotSXxW3/Pm/iEc49y21jb/cjLc1zy6z3u4TbpGfkP7QDXqmRW1Qlu73Q6PG2xy3b+2ZCfo
c4kKo8+nyjGVOOLe5d3uTRHihEUqQz4J9kHhD9X+xEoKnatg95B0LhrkFvVLGXnUhATcd1Mxnbo2
QMpjGAi1oE+I+fLfdry8md0hrd9VZzXOb2MqJOCJpj9gNWe0ggVIsvYlEfBrE+gTFu8Y/oe/t6M3
4DfvCjjFdPltB5Yt8PWTuW5TopKn37qciEetpevphek+y/WKkN+uGatoo7btiZNFVJunU+w737X3
F6BK7u3i5XfWbrTbcVjR6vCFLrzJCi1Rf+OFoiHVu9Kpf1BxeVzreXloz0jxVCZ2vA3Kyz5jDp5g
jbgV4Y/6S8kfcHMlDirn9iZpWugQNh5Uox3KcdEF9WKO67PL5fuJuoPo/z9CpDnhc41l+dRRiCd1
HaJ4RHVkegtZnUvFTWojhz+czEYqbQIE8c5MeLFi498fDICpHBCZEtM79W8YAn/0+zLROCUy8F/6
Wty8xD/VeymTPtFz+Y4C1xOt0KhQZvQtXxrgt9iTkVwx0qumD/RJCWlTYz/oRTrctJInuDXoM+Z7
bYPPRP47RkWoPjFjipvKSsOMCy2I1f+Kzy1ibhWg7sKfTOLxJgDq0FgPonfnuH8FXnDJe93qwEJU
x4OmUZk7VgdAtc2Rh1mGXofSRRcPDxGTEEKTTfPmuQip0rmqeRHdAN2zAlWcZddrLcjHuQQsHDb5
EwQZuKAJOvP2h+ytGk8tmZTZeHXdUV8q7ua4AwT5fzj+wEeKmP5fFomjCTIvUCYaBdS62brCgX6p
sZSsWycKp4ilohSDMAFP65w57C5FoqzL8rmkRkszKos/rgMsVdossKWEuoOANNYxAC3diCCDLyD1
jMI2CPPeEonZi/bau9DTRBzAD22LVUQYS+0VGyWeGwjydV/yZODYPpkgX4kbD/vyjNPxksqbkXym
D/zRBdsDF315mfuGAN2L4mBpaLUBXtuKpYf1vHJBhboaN3mwOlirE5gwkPij32lAX9zgyGNJrdXz
W+1A+Mg4K3xHqAI/w3SNp9n+W24fDL5XtLrLP36iPPR4p6qA0VW1X3vtBDj4lRzBL3puREzO4vhJ
wcE0QcX6wAVDomxm5hnbn8ADzrrSZy0lKdade9/CRbvVwmWNM1wI1s3p3vSsesFvr+0EYd3l9Ghi
LE6/xYd76HjJZjcY4Y9nFk03scwcpnu9+kHMDIab13PvRZ6tJktY2TzFMPWph58mwsAAeNJeOG/s
JyeHEvlRuYTdA6wXtvo/GKRDDmp8MojUlwywaLr1bx00VKhNt+EFTurJGQPSsBUjPQIgqkw7UqVF
cJ+TibCuJOzEVhRAKuLk4xhU2O0vf55xUAe+fkpc2/9nsliSDEzszSJI5NaC0cnBkR3c2lUY5g7t
0ir3Vh7o9Is6ROIq6i17UkG5sjwmX9i5q/oJKoqb/D890spec7WJ7vQ/n/6ehM7W5Q2fZVm1GsYq
Cz0jAvz7eJLLcYnboO8uGf8MRyKEtP8flS05t+vyPiSsY1o53oyjExPwy3mLaTUflpEwqhVVIiT+
HyK+BXZ+AaKta1nWmOvrlKKBWiXC92y+BfqhehaBAPasv1F9ZtYjQgGEMRwlDA1QpKtXkOTeIPf7
9JWaD6gqhrQe1zUThCGIbwGPv1T7EAMZhTIhiThPG/NiDNWOLJeDt7gh1q7BvR3nwXC5xb/eUEiq
YjrhV88gHPP1cVATP7FLmhVeWxkCGvwHK96lXneRVynF06phsoiefKA6YKD1f0tr+qXIdpKtjcXG
VJIHQm4vTBVU2OTS8/y+D+ApdQQQmDSZuUx3d5Q5RZtXWyDBdJ0/ndOV57tsaf6sOd5gggfpvTHs
gdQRsjPh46TT7ue2uTH7VuZ1090p/TvMmpUhcYiGaCW1yeYEyWI4MHkuEHBadDgIRn921T0SSQ0O
eRPeA3zQi3kf3pidJ3fjMumIS4cEvk2rLy0G//+vSG3b4GiaGjcy4qyXyfOCVQ7KUq3cz/AZLKqE
urKd+IW9aRyms0E7lSgGFc1YZ+jTh+HfS+FNEyBbFdMA+IIYYBF+X46atpvlg+GbRTg0YUoYXBY5
IMQN34maEFnnKjDhaThFyhWcnIBGrI4nNqUUT+fMN6lQhExoFaZo5saZ4YPekqhfDB+fgQPrMK6d
8rmyruQ7Hyg/nQsh2bKsxfT3hARt1DLRzneMJXiIf7EiZUztimKFFEflWpaajygZ915aOgjwNI7W
ROAWbZ3fjkBsn9IA2mwL8m6oP2ZOEJrsmA0wbTgpeIGgwTRUrEENqIx5qBVEK6yM5cLdpSNOmpoS
vv+oBi1TzWlxgSATn4xaMtmayaSQFRskd9q57/EpQ7v+yr8hWbEw9bbA6KwXwH/idFwODX8mxWn3
/XOe/NwsQoVmI82W3EYgUtzY/5VgmCumlIgGOD4Mo0DzB5P0DoEw906G/mqtxhSTQB0aCaOrSSQL
AldDDtuC3hXBdLzJLW7wye+0UdEBsN0PQRj9BQtBfhhFmP8GgEC11pn4HTWC5wvAu+IEgYdQbOkZ
2UPrRzkKq/uE81CXNSngDREN4cOWC+Xm6Qd02Bwkx4dtGztcR8UIYZI8h+aXj4Agm/tY0Yyjdw8I
PvuaC890V/eDmHjFORgbySNv75u5unN2jmlWADXhhpUIlB8L0e3oiciDPgypkuo6+NwDpM3PhlJX
2S6bjlgelZjS4p1F5D0gwOr4/BaXlB8KWGg6joBPHAUGXeB5V6BEVfBQtoH1tM4idAXn1/WGidub
DFXnZ9E8QJ4r5EsGLUVuoMyCRGhyIp+dMndXOxN4HA5NgZUK0EqvsZM9o4aZQ9+7LxcNaJOF3hTL
/yV6CajcBW88azvujUbxFlUWE8wwp92bYkEo2hcpeMcH3TKmdDLVs9Nu25z7kGLSKKXNtWa0h63w
JIfVNpYk42xI3+200mwPl4XMhCQM1wXCBRIZTY/kj3w7YYz7jnAUbse5IhivLBOwbNeuAMWdInbo
cbt8p8GynrfBUsrZIIdYgDPSsRISQJQgP/XrKaoP1Ok9IBPPlsNy3LOXER7hgTaTcwMLA09djx1w
Hz9tQfZh7B7+x9FfLTyFe3QtpyBme640FQ4sz6usPuRp3yv9dBpXd4+hyr+K3oXBbv8CVLtyFXBc
Dv2Bqp9c4KOjmriDsmg5Fj0DdH/l1R/py42p3AaE6e6tIOB5Y9RN5E8f82xYIV23F7F1Eof9ihGw
O1MU9KSnr6kvg5jjEa1xWm1yTjfanT5zzjh3nCijGA1WuV3GO1seDoAg6PgtFtYFaThzpezUePIe
cGib7l6Xnwwxy4m3vEuXOYruBfY/+BBnO/C29npluOP3ROwQsJck+ST8Q5ZMBsYy8M12aedBEKmk
jg/hmGPqyyMaBGkV74M73uuwfhrOKOJDnIzwGxju97P/VO38Wxiyl75jVmrqsdsXwB1vs9232CWU
A0je8NiYtoJdzkKhOmoHpQEGQNC3fm22mzTDAM80cCX6woS2dnLnVeTWsq9pwKRX/4aH2Jf7UYqP
2qfvD0Nr4IRUMer8y2Qh7PTDo4H5gJJQNikKmJFlEYmUTWFog0WCFl6xIzbgXtVVsCps0EaDnL0g
KbzqjSYlTnqKBYD3PezksGpCYvt3skTCrLEjkr8yRPhFTlTCG7mNtTVs/gVe+S+gr2ndocXxkHOY
OA94JQlDjPUvqWLrJ344efjSlvwoX93Xlat85GKyjmZ0Ch08Ur1lqc7d/rZFUa6u9xv7yKV7pQkf
R+ziUOeNdtcIWVUScz+wyPmRgolCUnP85hfGdVKoq8tDksVCb9AEcuzpjFMv4/KuGAma6HiUXeKB
GY+G9bmohKgR9N58WgxHs8BgiIoUeUKznGPKEhqMDvxpaLJOvLayM6/Q6KoKtXyQJe7OL3xrgvdK
qIwwose0KZUEI7wD9720y9eK8ZxWJz9DWJPHZzDQNH+DFM7v6P8x3154HTwFWHoOyq8J3XdRPh3C
HhAfeggR7DqPTkvWBT01Ajn9HjatLJINBS73NeRM5Urkat6oN9onJljGni1N8w6lc+x4nQ+gkj5v
96660rIrs8Xoj2S/4CpS9e9BKti20//u56uEUYLb5Lm1xhP0LlXtT+znCdMw704a9WOr/IDbT9FW
DAG4bAMHJpGH2n3hYAmeILPSanr/lsd9pmYt0KNJCvxjr+mQxI0FMCLJBlta/eRtBZbws+6WxeAj
WU+uiRM7WK1r+MvlyVgJLbE4ok27su4Y26RCGFUL/vWE6lRGvKBOVksXKEBGLFhXaJ/vNgaeHsg4
OK3ADQYN6Xv1zB4MBdHeoGimjRkiCrqznA+MKvYgJ+IoUpjck26EeL9jNktx8G6UDkDoXXZLzt9X
Rz8Kjq1da6jNKgPEDujGq9yRUGzRL+qhItrlwRKhIdVxV49+Kd5eT8miS9Jf5QA3GoP+2WEG0LmM
6lw0W9y0VzsanlrcG/o8xMv5Z9UPxTkzTOTJrreaXa58v7iSFG/A0hrt156EhpboHkCVk2je7+Xi
vhL1RJPluSN13IlZyuR7af1FaZXcyM3tvVplKwMBEm3XPiea3D8E9V96puHpG5hoFuYvAxEFeaWj
dRknuFdNhb1CrLkIMe6dN8W1+FUSfubzKUsVUeKbvAi3mMbDJgEY78mRWPuo/HIBEjbcNu3X8Jhf
qPH9xe0FjiZR7kQ0xRTFqemJ64uiMhbZauA4Lu0apy4O7McMkFcQU9/tv+G/9QMY3JuT9TXJQ5Qq
bohipdZY1Y+OjFl0R7p41lPWIcy8zlHF60Pj3tA/Z6IN8u8352VEzThVXvnlxi3jBWGw0KYzURLx
vHvJjO5lITXLFtguZEEqc7fE/Xj4mKwXtkgAS+s02gKSllqRfpY+I/u/PRK+jYmPbiyThx7XZQVb
wrzfTVwhVWkjSFF26Pee/DtTxFMEg3nXfi7bnfNqQ/EWNKmw2BI2in4q8vgunqArtW8GVa2JvSXs
riRmrhemiX141dsOBF/kQ5nATCccgbLc1ider2MZV6jmblYMKZAIFAsZjPNNONC2wWxt9mOiLNUt
4EchSpuVFI+va6tAOFhywZPMGua7m2WICzEjmYe72tawsvaBm/XHO78/tCB6uWv1oShMCn5DgPGh
rpikW95MddcgQ2+A1iqRUYrfYi/xSR5O5cFMuQMwnjGeATVCJjaulcsv8wRveiVS6LauNb9tEJLq
joOxzEVNT34ju7HsiRQf4qPHST9tzXVkRi/KghYkPpVxjTJd/tI1a2BMz0IocH+gaXqtwyPdFmrE
EaT53sJonWxDLaFr2iq358qNUt/wQyBBqdby8OnCrd9wPcUeMANzZrdKZNhEoBn1mihIOBn2kCxS
faICNks8PrW/kYBQYdFrckvnEJogkywgI168oTluVURoDeB46MuPvwGH5EE9Cvb3D/MDacH27gcZ
uz7ypTuyC3kJN4dleE3gGHotKhfJmBQkxle6SVFmJMSzMd0U0k8Qr0svY7tj5g1T1g3zMmU4xpA6
/VTeXKQMeWhZqP9gUQ7N0BfFuUCOd9w2Q7mfd1TuLPRW31ujPvAooHx66+U8GVcVpZ3icyvI+4pT
BuVgiE6p2aTawT2T7lUfS+hdqtAmjYZw3aFpUkmqOtzKXrRBA8gw8n5+oEkRBYC+RSffC9f4Ieex
WccBdFNyGwTaKvkdbgf2Q5qwFTLNlDAECAyUgxHL6bzu4J0AhiSLD6d9jGlE0eVMr+D6gzwzA7MG
znSxAxmvYY8LaJYYOxgcoRUwUmHh/Bo0nFgCDpBDjp6Bgcadjk9hr/Ufa5CWY7SvsQexjDfuqUlZ
lK3IsQNlDR/MwxMifcAwJbdQjhioIFqKbZwWZlXYN5JQ3Le9DCEYaZFzYujXou6G4IemUj2tm8Wr
0WO+vpPtO+29+kHLuo22/mYIy3bl0Q8has31OkQMNapp9xbsTBX57LzA7WDNsUlJdK7Z8ljkb1fM
IBWX8jFSbGGIPw8gTFmd2pnD/rMnh5760CZuUM3MhGH/F0V09uHrE8e5b+EPo8qqCX4vSZZ6969w
hU2096CoDVPwSbo+ZHeGD2QK8BhyXMfF4QMa3x+j8LEKp/1J7j0BOHqQjmaWdaUzdWg/n/kS5HZ/
+gYnFa/KtIp9qNLszqk5THuHtmbMLrPSDDQazVZc2/oZ+wY2Vrtr8xMPPTyaUG+G3PdfFfTt0cDJ
bUn+DMndmJwea/k15NZSScjFLZKVPDNg+gryZop6W4I94eq0qlePBZ0M16WRpT3JseCT7lZ/VKqc
naQ/WOf4cJvPRlJwiKo2qRzlGx6du3Ehftq02++tTrr83vg/toRL8HDol9YErYsD4pB2UgPE4zHt
SERQoaC92Q3FetbdGbrbWbij3wAA38wXTf+XXay/dhMS+Q1uqJwXwDEPc11HbsQl3gZBQ9Kum682
YzHI4T79UUYqebSqZlWmceunSx2HDnEaiBjp5Or3cmZ3T92UuK5pJ8MCQnMaQBS7tQFJdTCRI9IC
DM7V9G8tTL4xfTFgR6J/UlwXRk3eglaA4C7EeUUB3jiEC9qPYQfCxEsPzxor7R6bzkiQyUOZ+xkU
of58ODwDR9pKu9vYJ2AtPPcEYFpnCF8Wgbd3ivllpp2lFmcr9vpNU5oVDA5skaGU0o6bGZWeCILt
/SY/2ScilZBV/UqGRde+jH31w3eD956fuCAXxvaTvwcqL/IUwTJg0LWDM4xXaeoVO9JXs/lpr5fT
NzBb+Ugxz/OUlvn6A+23sS+2VP7ALrSEtHwIN3ERSrH6iJUViZVo/zMa79a7joSlPdaSVnLgr8iG
Rqxx0N1Yio/Tyij8YULgWRuTEmfziuMF4qrN2cWE8zuvgbG+fMi70a43w5RgbplXm/9d7i04tSAI
5lkVEjecNYLJDcbtvTXSmaEakT50y2K7hZYbBPpXbpjT2+VIULJAi7O1P50NQOXhSZLYs45of+Fk
eAYJ6LngsKLO7UYWM3K8tw6HgjYrvrcDyPt+Ry+IWezYH9FTQuhudT0M6FXKlJkS3VSUCP7n9mpU
VYaOA1cNro7VU0tofWCjJwLtORyAiaNVzdKMprfKz1LXi6pUW+PceiCR9Y/LJaBWBa/znyaV1rYL
ck5uO+Cl7jTDbFYsE3PCGQE65NPbAWxpQwf9TQIqmKPok/uUNxVr+OMXcLgEt4vSOBkLwjrIjrpx
dp6PQTwcGzOmzNP5Gsra93yARub2bVUTrB/0/JaJw55sybHddcOmY+ZWiMOhIo5zK4GowvzORkWw
a7mflETi4wCJAuGyeehFC4flFFjT1DrG6Il4N01S3BCR1WuUyVlmQhI2dERN54LcI7dr01GE2dTw
ku0M5Qtwsb2/hN7fG8xjyAGs3U3Er6cy57di9Ky2GbwRtI25g6iHPtIA2T8aVMnX8+yrD59sCGym
52Okrcm5HMg5p6Fa8a61HTfB5+Vg3YgvJc8V6rixyzotiWYI8KcG0gd7TSIeKU1/GarvYPf7Ded5
BDX77NxWiVsAHBKTRg3ydmm2sPKn3Hd1j4rK6RbAKznmvOq+uA1Kq6NdOTO4sqJEQtzdMJhzsY8z
rm/VBuhlC6ozpbcXePyNGla3eDeIzvRc6iNpT9EWBa4V/zcpCYi5EuPwT6/HazbKoyFKsUXXL1CI
u3ByPJ+hEaKr/03b16bQcwfdIRnzljwccrHedApr63nsEMqxYSfOHMC1gJNw3bxLEPPJho82dwo2
aRDHMlpQMSrFiiNIiX71untmCkoE0h56Qt/N/aIj2HpnICD204k6PygrvOqoxcT1v6/TgpWFOJdl
G29MF9Zyq3TIonv9kxV3lnSkd2cZlJLRw/iFUDA7LYFLSjet1A+AsLTE+Bx45kO6JpVAmeto7wS/
ewAnELZs7byMiwMFJpFI6NTzAlC27bcMyg6mD8sD0SQUkTNG/wXrD1MtLKkLczYu/rBJQJiLmUWI
tTHTGTyf/+IMSuCy85LXqsQO9dCvgetL5R3+v6lrJFVxAII4U+K8Bo602TaVrB7WpcxMLbtFDb3f
g2uXzSBhF+cb9u5NGqEuJMRjq/FO3+kRCI+wieuBbxq6FqCb0wqMpBebigX0YVptNRMWuY3c/9Y3
3fIkM1Rdy3OrkY2Ckbzx40TPGdurQ07OyWjtYBlzvMvHiot9DaXnot9sjlEMzgoj5VhwldVSpQI4
LXBxcGc+jKHUwrUm8+M6RdMzPVPGxfLlAz39oY2Vf+3lze9PVzZJbUz0v3bUIP2hVnq72bs+Nd7t
uRIgsNf/oreI+UTkKU8UMrcTTkJ7KveqsNs5BocgqUoAgcqP5czcGfjStea5gmJZRPYEWffRH6fI
xkT1l1u5MgWyS/J6qydpFFJ5HNB4+2DnmIRYTnn+BMbQuv6mkV2/OcVqoHSXWoiWTEVC1JRr7SgK
em0Q1BAI3Tdb4gEEPJP922lrwdK3u2+6BXk3C+F6vtlTHRMGa6HYTTNk/Ywx43DojexL7uKhpijf
5YzX3SUsip/jkg7PnhEFMOT9dWx9rBWwRuqa3E4H6SMdI0i/7vodXMcHmS51r5AqScJMNDEgfyVo
YrhkyFULhgZESuy9z8SclDUhvu3g0suL76bCAvsUaDC/Hcrxd5O7GZNGIWN7scJMvoVqu+XpIQ+V
rnMPv4HuKqWqjnpTsEIYGwmJQ7vCTT7WpZH3mtN+CN5sH3Su3RDYcXmZRSa9MtGRdF0XN4ncpg/O
QOhdSjqKB5SSQLe6A1GR8YFKzVXqKGzneTjs6esfbSq2x1BUbPs7ZkbT8sy9PRouzXz5jklk9Iif
tu12wd5qrCwbpIDp4szqyRc4U9UoSPjUJmUBTzCHdfLbqnkZyxUoz5Yh7I3cfjgaK9A4ieUFhi2S
/bsD9yG2MOSEMIcel+zgDr+1QHNJahKavY3bxWyIl3Bh29ORJkIocBxqwA2u1jbuT08o6pzUzeBF
vFcOmKtmj5fd+9UEkACMgmi4wdcBDiCtbfC55TovY3miiPYAqh8iyEt5U/DxhUS1+2MQ4RMe3+Cz
ZwfOCKdLJFg37l7eOaKKDxz/Q1cXuD5RunJ9XC4+YFDe/4h1TVlCAL1N5BcRmQHJojzCw9csbJJ6
FChQvY9kHw85lNMC/C4Uam6rW9pZw5TVetd7jccTZYfy2OSG++H0evTgOmWslzgM7/xTswCtMfzT
9PvLJzMu5N5OZrPQhK/sqezcDfAs53vOlRh/SqaYHKUqmmt8DNem1UIrTKMjMZji2tTkCnkm1C7u
ssZiH/LqI1uMaeHJ05hjFUdIC2s95+D7U2aI+AXcw1sP539AudNiT7gE0MLsiWvxyxzOH0QsJVQq
YN7Y6mooDQapQ0YGPFMBBAG/IP+wWkf7wfHsqvw+0PrQllIfOfhUZW+OoX8kczFdFHoq13mRLYsS
SssoGk7suR3p4nZIsdoT/sGV6ZI+xUFEZTCXJOR6pkQSerfmadzGAC4/woaN6K7+o9e9Lu8e29XN
OKfuAOPlp/QzDk8YU5gJDrBgq5yI0yvfEvI6zIXbLbize+TukpqqTLA61AYPckgeTQleXjyp6g6J
vd8myOFggMjiohR2aDGo2oRIO8bCtHZj1dx/qJNrkFZ4HBRdlpszvOtntdwQdvJF0amnE6R5f5eg
Nf6dJfQIQkfqLuI07ZpBHVNqr1LopSIs/n9cc7ORP+vUIsnHLIRn2sRHjbZlLysSIB5wXE2USEYU
/TmINXjqRU96L3CINBH5/Y9zH4GMs/6BXXUfBjm17UiHxrOzrN8RG1XHLHQNWFaAu4MSSb4rIVQl
Biy399XQ/aUN45AExJISN7DwK0dcbQtXxv/YRZ95W7dyQb+GhajGGzFqw6OjlPVCUQhe+HhMkDfH
fOloLL5/ooz72rJorcomvJPcDxR5OHA7rYlrxAaC9sQO9cTscwMjiIjYGqN03iGPG9wHEVmTT9un
XvyprD2GnEqGhfwQaVU+SRdCRkoxTMGItWRgCu8CyMed8NiPAjswpbHc2VUO6bCFSsZiiPTkuc1l
ZSIv5qKsQfKGzpQNi1nsYtb/dhb0mUT4FR18+2WHxvr5Rbcx/U4urAEM+Bg9cQM/CuSpEHYYjaVq
xAnT0C20/xaVnjXdFrvnbDBTK7V26rCv3/sLS5h+TWkYT/CtUgGJCdPKrlf7rfFdvM4kr6kftciO
5SZwUF6GVAcrKI3Rg9psn0tj3fYgNNp7CLAqpp6s2NaVFjoGGR0UDdsXiY/T48srWxa2nrsuxu2t
yE6h+NIh7R3hw3T28r/Y/xV7vWS8A/x56B0gj1sWViltpnjT69pa0RCb06Rv8Yp87tzvQY6K5P8x
FGn9L36jcssjg7/TmS+lvML+BsAN3PouAC0k6wY0Z4JozNMM3wFkO3IcH+PMrL7DumUX6cqkxoPV
4DIyMIp3XahFH7D1mB4mRmfOTU3hW7+MVEnwXwL0T/N6hTTfp9GNAPDldnthp4KT49tzrp7GKORg
aUjNwo9OCn7g1qiFZKlIE0Oe4wsAcB+UVpOFVTY5gI66P6S/HxoUQfR++cj+EZjv9Dp60QrQgEPM
Ak4fZ08NKMW4BMG4SvEUOPgpFCI/Q+oVEbhe6uDH++Hg6h3d3AbIDd+5yToT3kZU6ak//xywmr2c
TtWpLWkxXoYDI/tqpPXhnEadlgLthL9fro00+gbak7+EFupkmsgTjiNeOTTb8vtoKaffUbDnF2VB
Z6CbRxcq8oDc/7iO7h5r3yHI7w37hyCPL3tk05CxY4yjb4fBCW+aF+XSoNnPMACauXuFJ13UlPW8
88ZAGoM0hLUUsEXxCm8S2qZ5PdwNVZUsENSr+DaKYBMeNe23LZZIg4aamES3VaNTtN7+D9ahob5T
RJ0sWeN/CwvzyJY6Aztrw2Xfqf18+EZfkZEPEGGxPs4M+UdnfnQ2vqk0JBSkuVz3Y27Re53g+SAM
zv8kQAJ9D3EGz9knCQQb2geJAxEaWP7W1xhFdBs/+2E9bc5BGwbT3SwjSJQ8glOVyRenl8vz4Ytc
J9nmSEz+TqSbP833UhPZqyI7hujoVW3ocZ+fmEM+hotw8W84ts4Uu131+8fTF+cRpDfKICQ3eMLa
fqxwsMXayGkL9/XG5Hi5QPLkxjMWsvmT4ceSheEiYPNj56OcKgPnFLpA7Q1UQ5To8sbDSPmwJLLo
BHE7vU0pPV2RFMN50ziaOc/ugoQugAMX4ryv+i/XemrjmYwbSOSgOQygmo8FdnpjG6sUK2jsBmHZ
sFithhMLtEJxHUon2S5xJg18RnXSqEbsDbnBVAa4fD+bwnglErDWDyMNuNM2GoQcmSC2NeyINBUw
6pw7IEMaTrjgLUbmTzcd3vMpxr+2VpA1MziU3VjbUsE5lJ6TYb8UXfJg3b04534jCVIqOFYvI2MM
Lufg70eomTb6Rm/lY2hlWc4XowhiTRi8JC+1rYFzGMJNpbRIoH3f8z/9kil5I74aHaK2TX6izpYY
a+a5NzCJivVs4K9q/pYLv8Avjm6snQfxUYRnVdQuR3Y3q6/gDFDw6stY/Asp7zG2lV2hrNad5J6s
Q3aDppkyXxwwRqi++3KCfLW+rN373Obg6zlmxKnDgZDJvBevivX19K5g8z5qwnjvoPOC1GJkGqeM
4TX1zxb9KfxtMxBns7P6q6i2HuB9ty1WcmMBqizYFgOhjzKGJx74YwylM/h5/F+8EXTU1vTFez2i
c8ka9yaFT4Zc3vaK7SLoUkOXPSX9nKaXX+jGQZgp/EIXW/TGbDkvIF0e8Ci1RpCg+arEn00z9cVL
ezXJGGRtWlDbT50j635a69iYEgsLuiWd2Ik/lkxZiO7dZJgpOCe9IjpSUI1LrdlR9wTr9wjXrnIN
60M4b1pay5zH3+B3Rp2OA0pYna41z/ATkOdDqYARAWLbjLNHB31UuAsHRev4zKue93UpRq1R6mxr
LrAwPnXs8tXFAgTEoro0xnzdg212CgTFbh16BRSdbppS4onT2vKmXbDzVewd+xFtfIrVLXlSOtkp
LoLy0GjgkdvY8gwVpgUOsZqXZlUAvdO8RzkMByt+C01ouhmzYP5lXpET8Gv3zc8vKmtY3apciMG/
bJ6vrp4/HsfeW+DHBYWZY3E9b8QcVOUT0g44+Tc/uXTtyhm+SqB6/sM2EUbDwAmj+T5hMpS6nYeN
n+tuhTp6DWGo2Jq2laVD52sl32m6xZulVIEF62ytWedMBU7223vRSl+KfFvCcD9nKkOkAzt7qFZ6
uhjxoPXx4a6t4Se7g2MoCpEj/0YNhWDCPfe8x7n4US+jYO4paR+pKfB2w5wWA8+XX8pgPsYO74NO
7f2rR6i7X5alElFQUWrZd4mOTDR0iI6vEenj0IR3zyxlcWvbyCpn5VLGzw1tkTfoHeky6y3X5O/Z
L1yVrOUFv73sUup6P20a0OVyqAgCbR9mAvKm3jTw0R6LPHlroD1T7EvPozbfQHCYZh6s69+x+2ry
YbfAVvOnXrdZMSmPMIhHRhCDhhYNPvjgwmudFcEbJzK74EBasdPewt11lJ/bb6DKWrsmWIvkKtmF
kmnYbQ2z6QBnj7u5rdlc0bOW6yEicMzWCFtvY/fawVZpWeYkFNqlUO4wEY8I9bR1o4+x43Dm9Vr6
VDUs0qFcfmRNsszd1CPTTRbZ41bzQmHyOsr621nnK16drUd09Bk05PsXXLJAcIGiRM4l5rUsHqNw
Fe9MacHP/qY3vRFXCMkZNnlYQoRC+kbiim2H+fiupPm57rMb+bBqnT6s5RP//nIDXq1amdxn585t
rRaNX84uk7mDimVBnsN/+MWQX4hg9vr6lZYmPmRV+tsV7CNmRLMWyuuvD5G7WiK+Q0fRcVpbjJ+b
uADFvCoX/3qE+S825jmtF5GOyr6RQsnRlbtKcpSvfyfCeZNn3/7EmRLb7j3/xMTDeSZOPR7JcK5i
Q828qL/23e+gFZXnbqSI5Eg+U8038e40pOOrY42N9tOe4O5+5jHGVpfyRNLAquyXI09XuTM6PEBo
ePoUZWafKXf28i0OXC2K/tWb49SlF+LEPBnU1W2c+nGIp0eA0jgbor+2eeMEUb9b1XKWzH3Yocgl
cPwLjcXmQuc2D9xrbyEnWKcABZzV0b0DU5gkP7VaEdkPjKmS/ezZPCUjG/Wo0qhpGDlxYLa1rbyV
SZTOxk2wiLLzJV+C+7wGpWgVhv2yQfqSHdqLmyd+lGeaV0iuIwBcv2gy5fNQ2C2MnHtJuo2CzQc/
m8CyOFmH/b9EQc4PiuJs4shRGK30wyb/RmpPmEsogiLlYVYQEdwyLsuUNzNSAzdMt9v9sYy9vLB1
nY3ngpstsRyq8hL9ENUq+9UbEEAlHQljK7hLWkV0Uz4nkwdcO4cLcmTjvvW/1woeICigsoYn4XNX
WNCs5hUGq0jmcXlH2BbrX1uGL3SR6Hqz9FlIzvmYL5m+OgAwWuNwTTvl63sAgp6MF74wJDIAf7bb
cijSbORYqPRON5n/gp/YJS0PjC/y04z/fHVQ/GxaC3YdZIG+qikNUihredJpQ5tK5s/EG5s1FYh6
9J3luMqSOrtOYbcIEyKJ5wqbgmVNAEwIJrUpXyy6JUf06GTWzzqA+wBv5EqxTkhxwroZVCovJvit
3nuUoFwP2NjI1U86CyBH7gVUn69Q1M2FHq0p8CX+nh0P3H+sAIAvbgHifc47N30iSq/oDjOjHSgD
yY7qmgkXTgF5D8+P3KXpUj+9S9r+bloE44s2pN6L6Cvt/5EQfS3O3WJrNFZmhhsYjdAt/MI/yzV0
VjkdVoTaaMHOEzAM1qkcQ+u/zIkiwjYnJbeCo5YmuCMakrcBfWiI2LArRV0YBTtPpCun0I6CatO4
X8aUjUDuns9TrzZjP2i4OdORWpliuXdcSUPVw1tjk27gqbizNlbqLjp7ndkFmaKvWk4hfMuy7EYI
m27WTq7T9UKRzQS1sKX9JCPyA7BwlunEYu+dWo2N30wRg80MevZErXACDeBCWPB8ohEyZxJebUja
Iai913SKAdcSWqLIm0WjiBNnNfwzPIDn9zNtZmggdMki3lypb11DvY0uClGAsndLOa4nqtUt6kdc
3x/dChUJo7YXIN8Rl/7dYN5gTi6baNS3RJqdVzxOzcZNHU+Lp4JVgHffZINDeO4gPuq1CX4nBcLT
ppbThyh9Gb3XTlihs1gp862zy7snPEdInj3Dh+jKJWeU9YaSVXBDU/goqJo+Xz4Tu4neF4fj2Bfm
tZqJwML5NY2WnPBrR2M9bQw9BVsL8zZTZw3s06YGACpEsXQJ9vPhWmhNBeU0aYqrtRWulGouQoN8
FHbhv20LDkJVbUGkcrDYhXwnHXiDMlxEJTvC5J+viwzhIGHHD8hc1Qdj2WHvqV5hin0d4Xet4prr
p8eW2PJ7Sx1yV7p7d/T2tYKFZo5vUbh0dcKANiBHqbU6V604C9a6fs5YFpPoZRouKxURtTS4pz+i
ZHpIIoINj62bYv6fPznTbry9R4E0Psfr9i5LvGEIPkPj8GSj/Gi9cqgQ5yc6BG2n63J34wOKRYeD
qu48GBhNL1q7ESAEkY8mKI7qBb/ux2c6iQtLnJksRy/y94L56CXwuyQMqVq5k9JLKck389jXdpYl
pqOkQZRJ7CCjKUYQ5XkQ3NLdZZulTEM8mMZaInbcRKJzeDz0nwaTlBJQYl5CYwxfveEojSl4Tg9g
HPKwni79WyGH11iC6koyjK70Y3P7jRyFEstdSMponMqcYltZEZyNMSiWfUfmEA0e/0gBUVijQuRR
lp35JL+CXqW7G4MT5Y5zZAwjb9AdudLT+lzdK1lwFExE/O8UPvEOEFHt0vg/ffgZF0rcsPx84ZlI
w/oK3rjFusGFxa8os431y8YOqh7bThQnsCTpfy3MRfBTfX4bK/ABSrwTAfcfeZryFIhP386zHFqd
ir2463OVpfqZI9jR5w/KKN4fBEpDgZam9CFQROOYmCydGgJFaP0BPXfoq29ZgWGCVFJptHsKTX1z
y35oRwDj7NMYGFkkH0fxLI9N63M1FIVj/bTaHqxdstPXplAioCleF060EcR8bfV1jId/uvIbfbaT
oOSZRu1PciGV3l3ejcBU0d44QJkMd0LZ6N1hxShPHycoxFJj70JizEBnaE3IKKmOuQ8Q92fCBEzj
WtCzCo92Ipjj8ky6ErVFCFci9EUzAoiR2S+VLyjtCZ832M6M4UP/WSBF90ViqDq7JXjak5PPMOke
ae1UjNGukY6PHszFfoyFxj7ctxO+EciailkOysQ7p3JjYhLNkRDJo6txUA5mKY+UDK+9mXhGdQIS
d7g/WdA0LCrKpXFQ8JzDuFOjXrt8urZjiHUZfaFdftKvwZVKU6GhK59Kqx64smluVmvhQ8/Hg+jE
Heb+YNoIQuhDyG+ydwi3loOb++/Zw0u64k/ScDrgRHE2msVwB2KXi5wun7Gr98J5We8NCUszfdxe
VWsL/jU3acf5b3/IoIWnvuyp1li5vvYn0vX+HEw+Ass0miM0KvgvPfgkoa8cCqUyoPuunaNK4o4a
d7qm7zP05hoahmuP698+7NYn5ooCIlgzsVPqbnIj+N2HeLv3UAcHpGyDmws3JA3sPFwBLDiCWMHg
j5eoGUJHUswLYcYDRRouJKnBOHaNs1oCZP+Vuq/aZbJ+/Q/78yNxzLpBGbjcpEKziHYNB/JNyLX9
Gaexs+rmbiD1QH2brJ/D6JZdxviHBvGX/X4G0ZkS4xTPQAVBtc1TaB/gMAXHoQYxd1WnRoCIgu0d
O63g6pH8bLtoNp5b69Ew3m3CluSs58EDVwuqMiudhoDYhCpRuQxuXALEO1AfSnVCUTc2xV4yq30y
8SUPaM4Y4LERzSek6nk59GtQqRye/fIHVInDldo6hrMXy9XUneKKgfLakHQaPIujoqD/LbeR5BjV
GtqywwB+Qw488pwRKP443OzJkXIfqXWrbHG57exREnSD0Ekemq+JOu4M6QMGMfcKEqgDgd9D2yHF
Gti395RNTGFruHOjGu67KiPZ9ZmquzccO/HguUH1S1+32bgQgu5R0H2L0VfM55X62GZCem90zPj2
MPF7Yh7c08qt+0+2NPZqnnWeDEB1WXbIPhoFXBRv0ZuPEQ4941j54ggaVz0uVDbgWJkIfqXRZyaM
UL/bLPJRwsm5XBaBmQ5U7sOj1rNCuzjytRN4R6mg9rvs6Yk283bCtGPF5oTu82RRnlyXNXDzj6iX
SWVWwta3/en5mv8jqv2mPL/kzO1kABJk/M9LXuqUUoJXS2i49EI4WcaRBQmRCoWnmn8PfnT5hfvr
t0o8BJpMmJePGHuoOJE6LIOWkgdKwLPt0XoAtr2TGDhVebIQ7riFfUEd2Uk/ii8YnmfugNTJwYMI
6Fp8aZuSyxkkot/2ACwfPWMV4HTdwefBaoHmU1pIU30NxcHO2dk8uSwKar3KKPg9C9oKqBfOu+gL
ZrZFTCoNwSJc29QkQXXAmfw6WI8LT5HabeRSQWQyiRszKYcK/OToCse/iuGnJLWNpvfbBViuCRJF
y1Gs4gfbCGaa4zAGZsIFBglC3yDhcKcBOF1QXNAFb15KHPNOixESjlHtoKsQzf4bM/WjedhWGhEK
HgGTOeAM/l3fRmHj15zASOfpEgGzLduQONlQFyygoymvtwnBmltV9XKnYbVVqltWXmvqXsmAtQJ6
AJxA0LP+x8Jf6jNq6/JBc0fihrXLGnFfwtHhu8YTkB4R1P7aFVFbhO6Q6JUFHKdEGZTehbl04p+g
3XnYzXin2ByvdeITH41I+gmUQ1HNA9T3Qr/peKLYj8kqEU36CisHLes+9Wadv9vEEwA8sbAAgrzS
Mbx2fBeYfQvCP1eZ3litEmuwV7bA/HbxhC6maee6nogYteRLs2WGY+dpQ48E0hJRcqnie49q2ZBT
EBEztEt9XpuwikJl+BxFCdVzjWfG3rrazIWYkUrCAF7CTKm/6+uMj3LulEMFIW8Q+TccSyAxoV4w
eANa8oT1aIJm4ULorbL7ZIMO5blziMr8o5bOUZtvnhiy6k7iMV7WaF1b3K7rFAkSzR6m1HB3KjU/
vl2bkWGiwsQgIxt0M9czj2ldreti2eTwglw8RnuRrFhdpffOKxwZGQifVBm/5DjNuqKvT9M5zgNW
9M8oKmd5VmuPeHfWPt5f0uj91V8POMV/50c4zHtyAAcT4ogFXpqv6NqhVdscB682HRS+o09DUIi4
qWbC5bK7y0kYJ2bmGUx1NNYUsBrguyMAPpZCjrk2a5FBvVXM7JrZ8Ouk1F0pFHx+8+yarHtM76mn
CT+HzcjbvQsO4kWaixT1cREXXJ1a3LiaVudp9q0tk8SP2c/HB19/C94alNhidyqPYszjSDCZa3MF
szsh8igPGN6RfzTnWZHwP0QOjaWYUjzHCPPIFjSvd6/CUzwuK98BS/CnThOPc8AQ3pU6hS2iExVI
44zOvgU2zoiKaTSy2SGV1mUG+4VQJpYOnvLx2Ao4WQirgJud8lOfmEKmFyMXkPwYSjFkQSyOMUss
Gev/5PYtGGq8FeiV3r7HRaZorjkBzhvUagoGYgJ2vPmVHgm87aBSmbR/XlVJg8A3Tj8GheRT0QA7
/Uspa//e7WcBZsw/VxTrCUXoMMsf8R1plon4LVDLdK5ixufJAog8Su2OCjiEegKWbsOABBggRtVD
wCzo3TyjVFDXp0BcaCivJSeFh/QkTE6CW8g2gAbfOjj+6adwCW2vsQBqeemCObeuFW25Om99ycOr
p6BPWiXod3tx+sm3tAuVbn2069Y5p19NnPoiML39rLonII5OpX5dbUzdOTzZNTHAu/bjoMAvhHty
YxhwHPwjZvN0BfuAeAR8DK6bp44hqzCaLjCwm7ztvw8b6jmthOxrveC6lVbehsj+tabp+DQqL5uM
LULjRCx3xlpoN7VBljr3KxNEDWBVt6spo92iB161e3EO1IJblaa8UKzX0tQWGUbiu4V4DWaP9cZ4
Ahy54jncUfxUsKCefuX55cJt1q6xEJXMKp6jbID/RSAQ/ZFKq9O8zu+Yj9WzJxYHyA1hhQF7/W7P
iVAJwX2/Qca60cuFrHhMbEtmiOCeAKYZbHGCJfYb0vaw1NOdUOlD51A8QCz5Rwcy44nHs5MVmFiY
GQwE98FIYNVeq1KBpUXB4wZ6JU9uz1tha5+5tpPgUewK4inf37FIQvadTXa9VscNgIdE17uPaSjN
YGxi4XjsCySsUYEk3mj7gn+nmBtFr/OxX/ETRJgl/ZUOIDXMdUzdrT1iHTr5lNa647IQ/SIfEuIH
dy+g9Wjhz6v9qWO0C/Q7iX7Hrh1zwYcXDWWFy7sT0Tw8QSIbLCzFSEUS/m7eKVM6RN8OkySLvLxG
KxGlRtCLWgZ/giemoCUauucH8D3I8ZYAE3WbVi7YKI52XYPbXNi/Dzdb94n3Kl33l8GGGF63cxIf
UJ6ef1HyLFMHfdzjRZM3PkNEkDQ93RiN0z6WPFItWCZv9x/0kDUNsShE9fK8NPR31NcEPVMyChti
OqkYLf7lRTekaxk66l5yQLOLdgWlffvnP0uG3nnNLDlgzE7queu7m7qEa/xW2+039TVI7QLQe6Ff
bNrcAVCA3tatBBjGGZMkC3NyRjxkQIX6kHs0bgVaI9PXt2ejKaTpzQrN1oEqFX+ibqXL8ibe3eOH
tmDG/YOawo30w+9NEkIXcpAvSnlzsRxgcZhZwmXI5iB2YePX/97WfAHaRcv0Fk0KvMhZniUnrGkZ
BmYQkpbUkzYLLXi+WBtxgnM9EAAdzPtQlIcX40ntQ+HDwzqiOuPuHlX/5CBwqDzGCLNxVQ3/AkIY
Sa+e4MdGtDWn1hd6SQseSPG35B2MZHjzgSX562uLzcEUnojA+rgEgg3PQCxHGJAH/CsR1D7Cn6dV
9lH5pDXmtNPeElHP8h37kTOQP8pbaaVmR+MtUrmAPfppgi2cS5+dLob+yEyEI1xmZcJfQOs7QFY4
vOAAaBAJZSPZIGkU9LhTy5x1tr+AQr9hcag8Y6n47mCNCqXJvGMPKDw/OgH/OiHswT2Nhf3C7ds0
EfwZ341xDExmbIV+pj1QCEHmMkdtEBh+W5katmapjdz9yXg8HIRvzb60mfW/MYtAlgc4v1twcCQO
fOYk16sqyFIk1IPD4wbTqr7xDRICSUeRkPI7YrZzZ/FGowvons8/SymmGYFZciAL6PXATgC8PukL
Bcvq4m/dH4puJ/AxVlaXNcgySLvXaPos9goC7dcJU4u9uNGJyWqE+7tQcXf1TNfy3CcE6/sPxERF
/5tA+g47bsyCggqJDC4Xhzn9h/ji+sHnujPgsMUPOVsczSexPIR5FSlP54F024tzJ1lXN+YyE2Hz
M55WWKQo5WtePlGq7ANDhYPWGIvmPLT5dL3Rsvl3T+K6o0Zq8kUIaUZ8bqNvtofx2aHlgezWBAPr
tRFBm6PH4toN434HWQpaQ+yjAb+6QjrM6qgn8CiIp1lM22R2NgDhBIECijvSdHTOl7Nu9AkIndU3
a69vt2jV6DbtY80YzvGWGHL/zHibYpTNcDqScaHC5mQHFggyr6i2gmou3fZ+NSz/xeic0/HVL9Rb
0bog6ZTn3MLjKaGuULAblAl+2jGeqhkceNO0NM+XFcHRmjgDmJ+RLBy9FyRa4zYJHPPGlggXUGN8
/Nlc9uw7vPZONQxaZKpq28/J4vUwLJ7BGdsu+Mb3i7klDYw54vn4BM1fA0mRszObfOpxxrbD2isW
H90tPtDOYZUS4ildxPfBW6Jm+IXUKaoZoQd3rgPCxB2uTSvhg3M6u4+NDbARjqScSQ3qdFKKYZzp
NYHXT9vHPYuW1kn6hWahSlQy7Ji70i/cLRVs0QVpoODdeW7yzpaUAsGcjmDspX7YpE9WggAM5VGr
ArszrULTJFg7CkY8Z8vscsHyx4luIWSALIISjyeTBnB/iEePNWUEV2JtQVErb+UbS8RlGRWboeaZ
L6MEqaAW91EmSjQW7WJmlbj992msSQ3TOMfLno9DU/YxrKy4O0MQlQYNgVlATvpA7XgBThf9n6lh
y9gXOUoL7ha0NSxa3monpPTBPu4Q3ncScVjuT/NdtO6r9jH+FB5X5QuUSO13hMOF2ltX4GT81QG1
46/2CWLIwE8XczCod1n7MzMXgSQeYMXcJkuwYFFOyAxzUzxi4KL2f5syXeO4KuyFU1V9XqBFNlIu
rTP3JT2sfjLylCTW9RkCNmxjetWlsEJ+I5dZCaTRe80HfcH/5sjCNep3tGqogQk9UK/Uyawd4nlq
ZicdR+yMYZBwwkXzx/ElyuyQHXjKgFqUDaqU6LtPfSJpGqJgE23do2oppi+PjlLqHgvnoDrhhVHL
mUq9XJBsDmg2DZopXQ1R4toPYq0AE1RW0Vr0reynnAiPhOQbk0sc8TeIQp4Qy+CZ818uDBfgpI2+
kFbfQoMXB4qrGtz3aK8UvZpgVJwasg2TzVzkp/JBD/YNsT8In5N7rj0p/H5irDWldKO3YAYgyyhB
U9MYUP+p/MIOGyCrnjzlWJM6u1VB2BuZE1jdS9MUh0AKj9XkxzlVrI+n6f9iAJ2ZE4rLCRkRAytk
mldWcfe7jE8Mt6PqUgMA3WpmK0T3fQTCuvPHsp1KyQSEpUADVM0Gb2bg1skkeLKVcVnkIYA36g6Q
VYdu5EOY3MOy6dkeZAFIq/fpLtsDOZmZQH4JGtx3CWhn2hBewCRfFZfF/GBAfsqWSlGVFOwFkgsk
lZkG/dQjz+pYk3f3G7Snvv9R+ccwrEP4T930TPMCfW6mHPGZ+0n3HIKoBf3+IjA6lXVYWGlblB66
ebnN2mMRJCSngFC6neKyen7KOeKg2dOEO1GK6G5ovkCRq4YY2U4TlJZMM26JmHGphqy8uHBhSmxJ
8awXmnPSMH+0NGCl9zmSYZOPjvAJfkjlGHGIQSd9It0MbbKs3bVFJ9imLEJkwrhK++lTY2gMom10
UTETkPMEghPCbuhFIb3C+Yy6so4Kw1JTcaHZ4hWQLnEf0Fchb8DJ90m5TF54e3jNWJCQsIsfte0a
bBMgZtWD0JtibnhebWCb9mjLddg+YCdb8LzR3zy/mtufBuXXD/YRkF4lm9d3iQXakTx6WxzbPhgG
Fm4/UUFJ6J4TFBmUx26dG3VQaiJZngB+HUobJ5dYfyImXDjoqgV9zhQLwnzOJ1TX+nGCFlGwEk1g
3jXgaZEUArhtsYSpgTWVwQtFN+vvLGdG0Vl7WZkB3tE9G2eTcgfzYoag8grSbCPjhulABL0Hr0Yd
jyYGKH3onoaSwqpBoJLXvkxMV0l7Ga0RyuYRM9TFq1NJ7pXZS4Lmt1a+w9AAgUbXsaxfPtqkmyFi
LisW7j5/V7Hcz9T84w53y2hO5qd7sVp2rApeUpg9IcC0hO25hAWz/nDxmpWPSS+nYpUbVQhWqaRb
tlHODhHRIxk2QCbpW9JeVStUHRZ3ysqZUSxnUE0YhMz1I7IvEVJiCoibBS9qKiddyD2Jw+RniWXs
tHncawCDATnI8txDKFRU1XZjx7vFZt0Vfivg6E6Olvv6dePIqTT5gl8u/w23w4nbNmcnzmayoWWW
CLl4w8BPmeqVJu3BKTKHDTBdXNOdnUM/6Jpm6SjQt1+zbc1ArQ2yPRx5oBHkMiXu8YN3AGtDJh/I
WurLNTDOFsXiLxQgz9GoLWcvLOFS9f0+ZZ119hn2sBC4ZuKIfnvmWV2+gPir/BuKfzRAS0lgwand
LVageKPiSCMCvKapl1bIhGGmmn0CwoiHGIEMIZGEi4p8mUOHr9/uRFuXj9PSMbSaLX5mf4D0pBg+
rE8MahUKSxGBTs2eimSBsnKY5O8rYyDwpCxKmG+4pGUCkcaXYMpBm2DDgbxkeyLAh3+q/F2EP5lL
LIPHdlTUs8HJKof5VshZXiczEx9wAaH5S0Jr5bZYXtmrTnetafkrFdD+w9dc3nxgD1mfYt2EO6JE
NlE8hQOSdszFCxCuE2dN9EhMGUuuD5yeiKfxsPjXUuuJXxbyUQV/tYgvOqe9Nvt3Aw3lwCz2peql
TKA64zd6WfZ1XJJ/kvDsheZ6Dosprrl5SGhclEzM4Nhv46ihKJrFoUbRzN0/6WUoDrDzCZ73FEM3
/v1WeLpEb3dWkXZ0u64M7h8twuachpFXkKFm8TXrEVbS3BgzRGJjcz0KCpEzowiYmthP1JKIE2nM
DwzfyrLlOaw54S352h4DpLuYGwnJaYI/kTly+Xjci0wA63lfp5sniwlbq7R6R4a2Wyj5RRbEMy8H
fX0o8w9sV1gzrxj0cBZdOR51rnU1x+trWT65qj11D52E5+1eBq4Im8p2r2hfMrr3rzJun9z/2Y2q
/7H0gmv0+DPgYFi0Yoy1bmVMEPGN1KO98nlkLcMqA9ZqcaXBtVfrjihQenR5NUETad2Qe+Lowxvq
ArJWbrNjXv5BoTTEjxtMULz9elFKyQxhn1LvOudlUYUkKxEW8QlDBC26Z/IYqna9IimTedVnbMV7
ZMZl9MdN54149VI+IkaasQ2xnkj+30AZVKej9TI6VMiRP2bDnt76LroLcZXI5ItzOq6qFesIyYu2
TEge3+gsD2L7HKPe16454gVURDvKwYcGTXfIqmeZcjScWN99OFqda0v9abIAhASvpEIw+DQXA982
e7DkbTiuWjwNnyMbt4+jQphbkWgxNnXDHsTLWyEiXQxgHcghxEKGJjQ0UDPcjwmaoInlbSZ7/9m/
uN5pRgXILDpE7FpoUoONsooC+IybwPbSyZulHnJNcoJkGNHqEyTcCGSJ/rgTtpoWMwb+TxCvkvf7
jq5eDYRMGcyeI7A2lhmjD9h1MGlQftz55wLn/HIqrrik6Kk4axyuTbcMIiWdJ989gG+fZREKfOWI
PhtnmZx31bGQzvTw9sVL4UlNXL5fGonc9Zxbgi8fyaDS4wVD1FgA7XjokJtTZFcoQBDDzAu1gGrQ
bJFm2O4g3ukvMt8lRlij3j7snDxNUR9qOBcGf8Q+mqGkWBb0dzteWVkcXtNaKpTlUrkSotXEhRD3
2ZeyMTnsN8sjLB7XuAASyNDJWiUC305gV4Fuj19zZwAkyDNEZh73fNJ8M1kVTNfdRFSsn6juQHmg
2Ww+/hsCTgZ7iKhNOaMDRRgqX7dyEbedDkQjSP/mqVsYMzjaTthuQy8L7LaEPqlS9iGepjcCNCNV
qrFzv0JbDqR0T0DQ3MVmddU7fAUwLwW7K8mHs+0uUMU6rFeme8rrhqw5rnZG8q1SVuSxB5jhByRb
uNBGa9KJ2/0WGK3knv+2hQBwNvGPESBBvrC2EGHOh7xK3jr39O5lG6QttZ+4HrmC1jV77M6ELpd/
JVn9eNtTQ9yJebcPS8v62yTxe3vC8KdsDTQ8yImesoF6snx7iV5xCfDAZQ/4ylNYKshXSXE/wd7D
OPt1uHlW7PIUEYVk01YSL0pzphEOuWA+dHoCK1V5fjH9tLZ37AkLk9Q9ms0mLFOj8XjPY//hZA4N
TtqzKNWjTQcw0KAX3b7No/e+rzCKovVVLYYdrmB+Jsm8nvRFcRGIS+l2q5DbKNMqP3Cr3PSPaCww
9YEKrj3MwPxXPy6kmBNEjy8HL5TDOfsiNszRaA0+ncrA2TynRZTxSq2mgCNb/kYZ6h9dcN0Ihnso
QCamkS7GOsm3NtN3lYWZRWDQth8C9xNzmMg+6aW8FX8yL/aQABhzW0C5MVKleLchrfF4LoNWc5z4
QvhHhDmXG+ovRzR40qK/Ay5fZ6MdH+JnCnlKPSNCPNJLzkiNoyZdNN8DL1bJq9e+CfBYL8w6XTy6
cZURMI5KdZGcwm4936t7bBe1LSZs1GwTUAxoAzT2STkkUXh/nb4ifNSm09XdS+i/vbg4wC0VjTmT
gZd+v2fS+XtKKBRcWKhLpRl2/tVssew75AxMR3yy/W20JvBCh5DRubiE7xLeBwN9GyLx3ufjv1N9
XdIoLNh0FWLJz39JbCIVjh4y/GFuwSINsklbh2W/5cJjZqKkvyzVeYvfgoilADEbv16aPb7E0aDj
t40FMebdCTVNk6yG7PQkyfoNGDev64pKOMGjlBKBBJwsaVQwrFNK+QyHwlVipcV0rpl9i7WY090E
/zXi38W6XMUnOSc461sdWIyUZxfY8uH5JYboDZOQrriHCm/V0nEF+v98fC1G5rbkeVh40ZEgnHtN
SUmDbpYXHrWcasqYHofJKAb+sFzpdDmnpG/iLYciK9yIn+vECCfZXi/HWop4E+zI7B9nuku33uhP
UkZaDeWLPScyZhOWaH61A/vanFSzb58ag8CcNbPubjyN9jFUpxROQtFaIpNFJHIWswXCbfVHUsXL
bFWtcsUyqUeFPR0UkZw4xzXRqfH/i137QZlYxiVp0FNrmT84fJt+LxClV5HVx/MJPgG+vkFjB3pz
0hLAt/wNZ/O6oxM60oWt2mVzVOYf0lTZ0pLT0ot6HVvhFpKtm0NfQBZgkJEeILcRKkSO6Lm+KJgf
g8XXpyrqGGqa14azWhUQL8cZnt2gYxApItX1poytTZdl7SKsbHWbRrRWgyd9UXXSPP2k9q4g1AZ0
GZn2BTIRaHNDDVlN34Vi9IhpNDxaLHsit22rXZ+MT/lfjY/ZDaFkd6WK0sn+ofMoTZhday+zdTHG
0NxNnBGkhSqXvnZ1wycfEpb3yTDbe/XiUWD5Z/2UKQ5K/EzHj2epj2Uab9km7KnILg7WqGuPOl1f
1+vH/yhFzejoB2IQ8uL7owFWNl7+tdZ0HI6+jT9hk+Keyby4Al0/ktrhpXs5mRICL/HCdYb46dE6
MepF+QSBseprJMHMWkMcc3TzVIs1NN0jOGBTx2Kl+tPACL6PvwgH9E+WnVr8FgOfrTrIxbFHwRXc
V8p5vaO2qCBYV/StFaaGbfLVoMAJXQA1QBekaNR2PNrgMehoOZOemjHfEQRw8Ock30uqEHQ9bQLF
vPjeuVxCkrDpxybwngblB6lNk+PsISPl7BZhQXbOrFjAsc9aUzvOkxzLjFNnLh6BPZ/EjxjQ5x9T
3ZVljOBATjQBIY+46G8NoiFxVPfthacI3cGHNGobaPsF2iuJ/ZjGeCjCac8ZOrBd1DwtS9718c8h
CRq7V901LWo/uAlkhOTalJq4XQI+Wz0MThM7ptroN60p3RoE7pY5S6wTREK5oYwBF9qDaxDu74ym
iiBkbP0WrTzBGVQLWNc/x6i4kPEaFza5t7y5LaS7PWhE1l2nJ5D/9dPGbeJTvLn6SRT9jLue+m2H
77Yp5E19+mk1XEv6S4UtlqId0Jgu+fIZgXkNhDClclTRLH5Sx1NTCBD3yEK//Y9UkYa6+hkLSej7
C/Su0lSAAg+j4aKg6DzbUU00LFgTgRBK2C8OK7R2ER3Brx77+l6ugWRW22Z34T6az8X6X/PcOuNY
nlV7LAJg9+9sDHRyraaYC5jaCqanXPlIT4KH86ldufKYzXf6UPjfGc2Bu1Qqok5gjnhqyr6ZnUWi
60GGzBwQV+GZ4ry8NY8jnYBF/uQiEl84cIhu3eSHgjTztVTCejDVdP5BS4WesItzdzcFbacdQezm
sH1CMWbZgJEdLX7t8/5+R25fNNdy/N0Y1LVxz6D/aUdYr+mQPa4GPlA/Q9rvPf9brsEv1WndEDOW
kUZUMfTdop5FBpbVOjQVpH9ETnQ/35s2UiFfLEammqsCJH8kX6zeYZKwcVjTiUGaRKdU6QnyUGQw
cLVhkin2ZU1w+doA8l0B5VWpcmeSGLLRw89LTEBwATaGhHhJQ05eyd+sDoGhVD1Qyq9prIyV0MMV
Le/vem1zNjZFDXbbfQ9Cm303FPZqzNvGpIwl5W/qgr/YfZIOAmfrMQroNjqFwqWz3eyrfZ7VKEJd
S6ovtNSZZWXBypMfCTfAA0OT8lgEmlsuvlVGk5ZGVE8UPOBsjUqdnfPePd/bDm8VHVsr/mpaSrSm
QZW1qreU6NEhIRBK1y1VYF06sjvu3dcM/DpyU4gyRu6UPUo8TZzIgkfLOmbbHlPOYg2pAkEDVhGv
0Z89IW8MZdJsTSDG7zlNPPNuZB9VimIr0N10hjFEkxMKyDqzl0YEl8swh38Jx3q83YxMEdyn+lan
yNaQKi7nZEepHGE0puaKLMEFrnV105srF1gKaCtfujE6kEcAq4rL/wbSVMKEEpQphgrTHpNLGLmW
XKDyx60sjbZKlm4N2vn/E46SfTwmq1GwRmpUQzf5i7ffy8IP2sRB5euxW3skZ0yp7cKmHyKQ3TlB
9gjJU48qtnv6Sq7HFhyJYKVOfJYB6VMpkA0oHwJEmT0dPAjlONm0aUKVqQQ0BOCWhoz2QHUAb9Re
1FOB/S05WrE9UBCTSzoDx7nsJLdi5z7lkYWaCSnOFX4hPNruZbxeYQORClqgFiC7lp4OlRaIV4kG
4Guu72ZGnJUdnL3AvPpERviRw1LbIOrQqUsD8mAJSc6Y66xKJBygBWCz8hOppgVXg/Iqv2OuwPtR
pObdgh0MDzJnyxKlQMYmkkxS6BVVtIvfZ6QrpAsbH2KQzMu1LB5X6v1Vj0dtCozKr+EuBqx2KHY7
Nf6tXj8IcVPOaXW6gyanCF5ecZ+AZfpsclEzq37IABUos79m+zDYKCV9btfS9wP6radSbgglBmCN
aguSb7Muc9Gl/u+lBU+iEWNC06svY1a0wIX6K8gwZX1bm1r8f165NoPaMHqGYVUorX03In47qeOi
nYq8uBNdtcqYywk7GG8HHf5ub7hjuzeb0x1id95aJu47lMRB65hUShfriJt94JBvNFd+QCgjkLaT
HQM6LnoOXl24ZzvqSkjSBN5WeFD7gRcGM27r7qtra1iH480cKCB8QedhZkkREAfEpnV0FT0jh9Fd
MqmTbewlrxnd0IVBut/LmZLHKQDkX1w1UDsqkR+9NYgAnzYQR3wmRLg9njraTM50DhtU+1bQ3fdY
SqQOiI9Yf1Hdsnx5NTMe94hiTPcQsQipX1pa5p7QkMkr4DEyxfEeHgZcjgEZTKbADk2+R07itS2v
3/X+ix71wxAP5j835bN8kaIIyfBORh6YnmC76XRi1RyHsMN0TiiJHnyQy6x/Z6tvVWsih57YvqSH
5gZTbXX0892CFU5qx68vyQ1dQs9alJS/C+j2qqZP29/DNcJ0eqCB5N3hrFqTPUtP0GVLTiG4aV94
pUAVTJjl4J24uy0RvwwSIQH3z+fzJJ9LVD4KLThMd3g7Y4vrTP5gtLzGAsXcsWvCagm/w4QfV+UO
h1wUvjpWfOZkhd6VfHuFaGNOC83We+nyKJFlj9p70RDDdRxRrP/CnEk8xJx0d5Whlfwwqbl7qtf0
9bixAEWnZtCkuG3CpTJINiOBrl7o1t51of1SKhN8+hMNn1OCoiJmMzD3ddwn2dDLKVA9Y0mVSw+H
pTI+84ms+PqPSRSnhiGHhr2kvpwy9V+AT6+v70vrNAu5/ocuWGTRJSL/OzXf9/HAsu/i/geqmnDA
yimUXTqEPTmaiXNrfPKj5YQin2M8b2fmGaEjJ0kuMqWv+4sRXzpw4tqmePUKG+vx8XkftsB1VUxu
UuK/Nt1fKU8tetzM5F65einilPLVIFbaa/CFfTFfYdQYzvFRHDMzjwBU0U3MDVevu9GvNHaBioBr
crjw1f+rATDNVlTgg8XNa09oa72N+sVF67AtJpG7sytX5hQYnvbZXEtLylB4WmwMGHwqwLX3VJIk
3hn9upmxTEsPw56xRhuBDb1M/unn8Zp569yMdrQIYRXk7aqSjgD2YW6sBA251Wf3m9I7kaitXako
bgE3/0q+SrrBoFsXpDHPL3kybuecvEXf6liqGvTEx423IAwhPd/mGir1RH4LKduDvm4W7eW/2dTS
76cayq9ifXbP25BJM+QQI4JG9UFE3Ja63ywQ+ItfUFtrG4W2nsI7L9y9I6J5BDLX6CtLw4sHCi+/
4PZIgMDx/VaXnS5t5jwVrsOAJjbXBcu71fjPcwUJpAttp2Ppvsoqz7e9BFQ1ldkzIcATY/tgt+hD
veKaalSisFj/v6LNt019HfvSd4BAupdlcacQBMZe77L5JtJC8k7GWrY1N8NCKQErsPun0PYAiEd+
UeAtIT8NtJVcGJ7XDvShfAbBKlA75nJrrN33v34rqiyrQPlzbtga2YIqIhe6sRSdvDpSHtUr8bCp
IR6JBjoR1SsicoxRquiSB+jiGslIBotaRZh5F1XzagGaSCPBHCct8WNxysWrhpiUZJD/GuRlyjZa
McHrcUnbBByy7Mo5rn6fnHgGIa34X2jaDEy4JjmCfk0avcmT3JQv/DgaTiOC4eEDnQYQ0k/oecG3
ODH5E9hrPUQ9/uLGGouausZDFaDkqpiBvu+0Fjaa1qt+D1lTAcqPbqNhpSZlAv2/jjHqiUWilygh
yQhaKtwU+j8OJR0Va+ycz9INoGVGjV+qKe6wPN674+R8avNbeBOXzBN6Km4yv+LJY4Wrx6xMcvXS
bro5yNBtveccR+woCAo0ydstqzEryP4y9I25acoU++/5T23ON3ofU4LbVc884WtpSNJa57/zsTZz
LtTTUpo1cLTEg+j309DiM76pRFckXlrCnHG+VmZu+FT0KaFmzJRJyzNZZgHLEoCP5UMSl+NO64+m
LbKJHzxslcv9ZyTNvr3sauOWFtCM4GfUlkl8A7Hglzk9UW2JkNnNti50ndK14ICsm/lSJsyiRheS
Pv95oIrHa7/ZTeQ5WPboUJMUuV3r87lE5Fj5yJbGGrBhcJTCUlyuqNVh/x/riuEGb5juDt5fV1q/
/iMwpZbGEBelz486ffO27ibl3YkI93BAgNo0ckfzybTTxc880u4eW6Mvvo24wllbjAuoJJ5NfQnj
uhOVJieUB4rBBO0enlvDCMpN/8/lDshr8Kw0ev7rfVpnQ8Ta+eLEkuVMz0wLc9aOzMCRJmwcnbb5
BUhF6QJTRaY9QUch8mrxajxekiESkEuOXhCG8iWdxtv9NXEfEgKw+p6pxpAZKVvFNR13hlsg0s1d
fP3M08hH4jESeq+8a1vtgBhJWnbJMRa7/iV7GztzJ1L421GLbUgZPJ3FwC4oq5PdGIXxCi1C9JOx
H0BjNHit+EY++z3xRK0ukEtFjo5Qq81s1i13YtKDZkbbIdf3j7P6MXOlnB0YI0fKCKlwnvWz7TZm
rGB/xN60+2UWazoM75SMBdf1IQaskcQ1dYqrU64Mnmukfbm/i2JdZFKsEJhhuUGmN5vQc0AHOH4A
b/Aap5tzcfdZ27lviM53oXadriyHpExpxYmlCLA0Wm08MvdFW5mIe7SzT7oKe0uzmcu/No7FjiEu
4hwj3/pg0/Wv0UDt+oFjNGkBw1aWfyrUMjQn8p1bsEZHywDz82uYnFEl0YWQ7QO4BOZAJuLk8xDN
zx8wBqPH0wwlKp4Y7JPy9cEigNCTeXGzpl/RRff+GJci7c9yKEnKuAOuMYqd2sp+UkzJqgpCXfid
VO0twGf2HOeqKSa5EzXtbnsAFvRTKb5BsX0HVdh13QAHSx4/B3Lyaq0gaBOfavAfPpDUdSpg3fYK
/zc9EzlDDpRzX96akyHHoiD+VTbyLvnsdk+KxtQs0kMSsOoWAlfpGT1gwOSWnbv2qGuuhcDTBbnB
5ob6RsC6ZTsI6WYtk2HLUy3LGVIbVcMrsnicqi/VUdrza/Cd2Ya9vupIkWRBCyRnCkwlOU+2ME3G
GUUq37mmJJl8/Cma6nOeF4WetNweOJh5MzLLKM5X7OQS6LEVRExrChG19C5PxjW2Ftg54wLscJUy
u6KUksLisjOgSUF3hEIw77Vd+5dMZC+w2VzTj5353SqoX0oJLo6HL0S3O/9u1MQxFoDs89PkNGcp
HuXSwQF0oMw101ok3zNak9/Yiw6K6yAhqjL8aBOZ9b75aDqc3RXOeRUeMFGwNSAO1JFR2na0TVSK
BNlmooGb28UbBw95l3eCqadB+gLtj8hIuCLDcQghlPBNdbmU/+SM9T1xO+BlYB5MNk14QSeBKCl0
wNicY4TdYe+XtoCeNeN9r9y2fOfD2DjHlh8S9vQnCt/PEROXn/UrjxHVQQejxlU8xOSig45SbP4m
QiBuO6Ty6M0PXPlBh1tKuxcurCl1Dqahe+MZKGhFJ0x24vANKg85qBOlh9i8gbDQwrcykl3YInJo
bWonHNqjIH030EFKBNhEmdsF9JXHn2zY8SwquIFOUxv74S//Nprobz2nqUFoXcGa9Ky2mo9a4OAr
Q2eLtpmX90p1tgxQozoOrEuNXQlnQQMSl19Ikh5EIRZqGLYhYuB+UDK3ySrI7f5nlABzlh/evBKZ
Ar9LFA+fVJ6vHN4tcmj9qbxpnQnMNQ5lY3uxUeSrbHPZfhrktABJMyRA18rp9AH0p+maXOwsk3IK
50Nwv4t5eL3dmSgRWO54arGlKwVJw4BN2P+cjxJDC+cfNs+MLJNFTbCqdxLBRrQt1Tk/9ApDKUtz
aFyVg8YX96X6x3nXtEcZ5o98cffosEdaKZDRCNzxwyCbRx7ojDhMrQfNic3uqDgJ2lKQbQm7G+Kk
Cff/lLNWzItc1iD5t6TyNnECx1Bu29qwQhfuGStfaVZ6vqtNQA00hz0PIYvw/9/7omcbTroen21A
QxqstdQB97T8TD4iXst8mMw3crjLILsgaV3PRzo6YciIrHBlGftz9H3yx4KZmwCAEY0g0bI0NLsH
J2QlGzTtwP279DK1Lwtwws4n6fBtOU3qtev6E6oA7Mws6cXzznU7krpwhTSom56AQ29eF/fXwTVv
XngjGp262HHY4Kxv9nzywsNTsW3tHCYpg35WfRcLUDokpw/0e+6fTsIZetJ9riSey1ZdDf7JvaJy
/qNNhlFpVBIx4aJFkAtuU6qkEx9OA+EIwA+Kyf7tAu3sil3L6r5jlUr9T+C6pQWX3M5Dwsuztdqn
DAwSfBV9Mh/dC0XsOua52lZCj/FLxxyPYj8SbuXCBI4+UkYZII0clwGqlXB3FvRX1awwh8eTqVv3
USqNHHZsMDOAcQUOt55vIafRbDbBSaQluUXpYf9usdsFujwe18+zjNjNNwpp3H8ZoXcQF2Ap9QJY
Z/L/plN4nxZfdyWenM1VVsoh+5d3PuPHo+iMP+sek3g+g/rY1XXMdf/Dsy9P0BJyWFVxcrsNdgrg
w3BJB7kpMEHlJaWRJLCKk+O6U2VwuXVfOjQCl9ih4A1n3y3/Hj9JW0UWEcGeU9upsvj4mQl5tSww
cXQstdy2hWqUAC8FaKMqsUN/0CBiIcKh440gccQxVvffFrMs9gwshWn8jZRukA4wjhVuFkygKnsa
6P1tcv9PyfhbYcajVyHuYvJqLWNratwNKQ27MmjtrMZ7rED2n2dVNNmTEIM+PHFqRGX+dd0yPcxd
z8r9aZqa977/eTNNuqufWlsCg5Y2mPYIlgMq8vQ+OWjk4dKf1iXUnOKKWoHtDeC8auErje7Mp8PH
+Z1DTNHr7C9zXjYuEoUlakO6EcynMNmnhbsjg6g05Ekcczg0yQh5Bb4RgzPMGcusmvGkNt0lJSu0
e0kumNzG2T8+J9jYpAWob7GTZgieItNcqPmUIJ3RukHzi1h2BexwmdXQ9eCTaAumL1u2AXQaXMK7
QsjiH96Z06mr8wFeGgp4c5hMkz76LksbpdiAPb5AHrfVHpUwjk7gr0ixoyrVSMoCn+ZthAP1Be5s
hiiwZS3O+s1kImNKAfE9RaBcNyS86pDDkhhhZ1h1fMopiyWB9Nqy9Iqw2hqHUbRNwFxqH1Ru11pL
VVl7BPE4X1niX7bK6HMvsGVoEXq49l/keO4MsUmfrhvoI5SEtKqL1+qIsWPMq61N9xF2bI8nSQAe
+buiZO4B3pGfJNMQLZcVOyUDBlLLuvfUT9Id2L+baEj2bHKhef3flO1l2dmy2ieKWgF5X+v0IM3i
5yZs6fKrjemQgm4RQjqPhlUGFtLeQxxCvLJ75HMmE0UKBu6plL6wQwYyjmfVlRZnmZfrrGiwbwaK
5GK0vr04Z1COZFWsL+LDvx9YdEw2syle2M23RFcYJpdepf3YY+9jYICgpXVTbPB3LmKyZ+jxW6Nb
fTsZX5PFoIQBZgeHFQpfvmDQTpgyE6LBDskolRg6SoQI+S6qKTCN7aBnWEwrJzJRaIKBH3+8XlvF
EeHRQ+eYFUMMSPY5fyT0Mv21M5xqmWW/o3ePJlHqNb0EdZ39XGZVgoZwVon7FRll7V0j4ksb+zac
D8kH0EsJXOLFJPSrbEcCRFayOMmPtp7LMo4pPk6YN5c3xeUWCH3Crs6F+SX2Rz4d8e6R82bAjt4U
USUjPEQ/5TX8jax6nRiGBLyyM3arD5vWPE13I5Il68M/Lgmxepe7e773pRj7BKVvzdaveSls3c82
U6wADAnVSQYpT+2h/65jDzHf8fESzdvEO0athYPgHAzlYVilxX+mcvWpsoJlksY6Gtxffv1BA6ly
jDLyBmQIZtBhh0ETU/d3GVv6Vka909vx4VQ9BYJ/noOL1RfYViRXb0ne47jR79k6QshDrkyPiG/q
9aN8QiW0R6QpK8zinnPDISJ69VDKJqjJzDFhrOhcwm+CccVUCzrW662/UiwSZHLiclaVff4O8JDn
xIX31yOnsPkNoKvpowSW5/LoqPijB5X+6IfVDP0/LyjitgeZmL7xiCMvQvbOHfaxuejxJJ3m1O1y
l09xS5ausGj/fZlGTGD3MYAzHDgVKZFJAnUWxseP2hnR7BEXOJIWMSTelwQ55MzKz0FCwYyrlSvQ
VJOEQVYxz0K2i+206FcPIOplIV6H6FX7ZJxZKSuVCTnzi6dDUy9Vohegd61qw6IcgZ+Mxwn5iOp7
08cL/LJTrm+yQsgf4jES1TqFNEZhoyPwr6aNLUkQVB2xtsQj/esTUyPNakxrFhQVIMaPtgqTp7nd
KpZj8vOPGseddiGD/voACj/1Wzmh/FtvVGTFnlmmv+fyVOYonO3GxZFfxyD5HMm9ylA7Jz2KXoIq
+PJ8QvrCs/qeM8W4Ywr1h5xKKvSfkeJNCy6jOJOL9kWPR+MujHe9n+pa9wYWWtg3FHBY2B8au49u
qZhx32X8sNj5XtNouBI1QImcxsr9j3M5SfVJmFUIjEz6t+Dd+lnOhPyzu795kyMIaGkfdLauqRzl
z2Dla9fMYv4Vqcc1NvaQdWs3SbQYMiiE8mfS95BMc0BJdsIW4grej55UxXIgTli9SRAC/refWOHo
hwpvMk9d8rXfJjNy3Z16wGGauF5ECDDJnkCp1c0yweFWDpBhEk/bsjoCp/q96AFcLKmycHF/h5rp
7J5HMgpl/5GS+LIvKt9v2RzXNM0wVbkZ2VFwCsjW/XBRi9gFq1AI/LN6AguFvilsT/MJ/glrTNsT
q0Re+yIXe3sGEx9o55Gd2wNtDdgsMdHvcp98pTOg3TgIBKsrLtghGXoOjjsCKjWLk/abm1UJlCuj
wPafB1GgJ+0zmXhp/dWsrLDVeqL9YDI33BfggY7e7dycbJH3y/h7SnHfSOY6Vpl1paoP2ypb81ns
Vc16XExIm1c7e69A8YfgNXvHfLRMeIZFPe8VEvKuh7XFi9z3aKMeLCzg0PFltx6p+fEj6i6M91Hh
MLipP2rnjGIYxzyI0knNtL1luSyGToM34jVursCZ8KXj0UwY82lrqTSfXb9B1HGv6mCaUZeQ1DBG
+Bp/4pF1d7+gYOceW6yL3VKI7k2/pjC3ZKIQAnOJavfZOByi9Tj0w9aAQiGINxVZK374udzBDeOv
uccrB0i+RPflVmPqs/pUDzmx5DyigqxqajfiITzi9iJVj2JHKU2loUo0loAqyvuF8MUps8QTwv0A
KByJ4YYEZwfy/OXFd4YWEMOCksE0l4gdXsiWDCOHTGMJ9fk6pWCU34vI0m4G8GcdhlXwy8UT2yRc
K0HSW2mOwcF1N0ynglZCXEhRzHo04TYi0VsqpkGiKjtZsvO8k2six97ozCG0TDhEIgrIrPcTtPXK
wlh8A2I9VIDKwGcT3aJsTf6UEsethggM24oHjQ8CJuzFtKzTuSgokHfrDDpW08uL1Noec9xqdRDi
4KTUUeAG5ybK1JjyKckMlG0VHkRRZUmfUKQpPUKyP99ac+d86iXy0bf1AmORBGxXO4bYg4xJC3D+
75DaZ9Bepu+GGXJKuUvWwMhVsM7JXqssscYhZSaBe2mKJm/rHcAqS0dIHKiPVPEFMcYoRE8fWU4o
RcdVz+dYWVnk5UN2nfErLJNNZkNmfM1g79UBD7yeZhSdROcbkXkU29V7vTD/eDobdTGJ3HZsewgQ
MLf9/gSxfsJq+KqBcqYQSQ6WlOFhMJXeSy42SfU0MDX1yHttA4biXiYLgeWvgUENx7RSFaEpNFLm
bmsQ5V+jo/b33EZwgCXUiPiZyklWL/OgfbRhPCjIirlerLQGNi48NroRAtl9fDyx1SJ3LXXTCVpz
BnrkK1xJTPzAqNv8Nr20fxRTiuI95s/5p2KC0gx9LykivcwgfLKjfonoA97v67lNZ9e4zZHxOKK+
/a5qdq8Nxhlu9mSZ6wVstkEi7R28BVvNUxKXknmdtaWtkHCfds8JMHxumg+F95YwQS+GhueVX0WI
VrnRCCjUBhwBVYPQ3zOgy5GiZJKGEoCMwTZS2oY2orOTqQxH1Qzw040x+YvZ/qIF7AfcwyaJ6JFI
H10BkVt4Ka1y1ZSHFW/qRmvXVS44vGr/ZyyeZVFFwJj7bsDPD7smegIUFIuA0UVyIhMPD/sXX5Oe
iDdMaEJ821aee3NAAAa3YIr+QRm0ho328AIS7cLQqvpdLyE/ZhJjLqIvohtih7k0bOOKbQPc0K62
K/YExoTs6PwqhEsgEhHALRvLquW0N3ZvzeZumxi6QnexaRxVoR3/0buhFIHGOIASlvzDPPCw2INZ
CoYaqJQD5E2vrG12K9DklzUmXnQxQ+b3+adBE1DTxEGl2xiPssLLOaalAQqM4ydR2mu0ixdMqar+
5ajjsHvd0CC48URjEDHhMGnpbCZZvkYm87NMkmPPAugPP/rn9ghH7acxRzv0h47nyfunUT34Q96l
XSuayoJALHPDRiuy1BpyMh+Oc5HVjt0ewTycq9nNZAwBc8RoKeCY+Di4ijFlSGFa6mtuzSlYWRj6
JmQRE6sMTfPNz3XEEBItnwbuHMlqMdIT/tYmZh3UEvUGFu0hJZ/Yfyphr+iuNXP6LJmsTawtfvPu
yAaAM6FplLGed6HD4ScU4aYnVzyfJLz1mo5IFikmsT5oCbzvwMxIXlh05b1FKuJ/sa517pCqM7nh
oVFq5x0lgbYMdqaI8eF62wpsVUFAEcuVtJD6TN6/6ml8pzuyYy3bPKLDomxG/cKPAOKAw390hY/j
ceO6LNITvjR9J5DS/e5E5eC+GUyliGy4FzJ2EvMjn1ofmSwiNnXrlxbQoiPFF4lxPkHyqaVMrF2T
A8zFY2XVBz2cYRIlw6FhwYHw08YPQH1+31yjL2Nv5ZJCzPBncArlTLLUxJWHq604v1FaGNY6BX+n
iADEsuNDz0Rqc4B4cURmIecWOX5N3c8OMg/44vs/6MejZnIprfVH741hFCQwE5qCEhwXVwRaoIjw
gqD4Ml/JrwoDJqoNDzpMaziyDWZuZF8TOlXjALkRQBwDqPEjjWXAK3F5LzWTZnmT8GHCGykSLd/3
o+/rnVPrxZWeZ6rBNWNL0reYsPLBENJpJGSWG/W4b9HskelzjHIvx4tgNZMGsj9pfzSiNOBWFaOt
I3jxkBYjLRTkLzcnlnAlaUtChM5P9hqNNLAmXoMtyToDWVbEU97/trF51aVapYZ3fQFcJZMGORz7
NdfIaB1r8/okm9Nof1cbBXQvB+VsSctBqt4x7kArUXS9rc9rWKW6xZuopASvxwQFtGTQK280xKlp
9bEpCj7qYn1Z7VDH3hPaDLfuA72N31iH2wk0PhQBFg7H26cwEihx1lxFDhLPtsrzc4YggBEa2UkU
3RdmYaHVDAtfk1AQ9lMmlYERuLRAYHQdg3WRGIZdJ2pkL1AgYfIgYFm2uoAvTUkpBuyYvvLAsM7A
SDLj/AYn3dTHKjj0pkEDa6c5tJC8yQvLsnWUq1moZW16wEMrNHsOITwZIlkOy+TmN8Lyzte1wHkl
3fudl6lOR0C0V4XrALi/8uiDAluZ2axOdwX+g7MEHFDNLM8F4VSWu2Qr73h9D3M5n88Pv/LA4Hrf
D5Nh8257gD2hG/yQ739DiiPDhO2ODIzQweMskQOT+08vqs1JOsQ4Dplvf/9nBi0GBPUxs4yUlMvr
dJOMto8EJnMs7ZsEvkqZ/0Rksv2LTfskAe6/po5e3HNYex2Vv5h68bH2ahsTOzr1oZARPne7r4md
Z8M09oKXszS0FfOWiq7EtcxNPcti+x9ys1W7DrOqSYLmGBTD9YkE8+lf1l8UlhSdNjEVnWIjOj7N
584Yts//P2ZmKNuyIsa+7ZA7lV5qvg26+2WTYg4k1c6ntXdYSHWnC4EpOFyZMZkmkASKjHFcq1uu
XyZf5GZalTktDp76vedNjf/8wjgmK/a9OjiTAqE4HOh5Zz95eE9xUp9pC034pGEjz0x+/2VF6htg
MYjQqLREJK7XQwhI6sxgFZlbGRR1/x1F9z5o1Ta44c3TNR2F9s23zOG5KaPX+ydW7rO5m1EmHkYZ
wo3KngUj/SAE0FAKRmPfPPIz90EQdUM9i78Lgx/h0G2BIojB72dYxZgsMR7QIrFOiB7E4v7EV/Wi
AiNRF8isxP/0i7DnN0Hsi33QUc6Deiv+ypnpnRb5E6RfB5iQ+8JffYr02PI/+bNJiz3SLHmXhR6O
yztPFR5tNV1/iHQZqPKfNrm1h5JtLO2JkM3Jxud5V5BBLNwP+Pn+UQSFXl20hV3E0qXiQQp8g2ek
WJ9oC65es5jEixSpcx+omDnl3Fo5FljBeIxkCMVdz5PZuaoNy+TPKkl7e6AF3Thocc1cj/LhY14D
LLaJ8F/kqDr/sd7UHXPL/GHua0D1wifAJM0gk361Q1K/O0T55te8HCrOSVdSAh0MAYySQPyJB7LX
pFwvcdES0gGIyF8qkMZcGDJRRYQa/qRwyCBCmKUOvu/YS/Z2MNfLrEoGwyEyWUqobQoyPxZ/sY+1
nunN5WkNgmCpjmm30A60bqv2dbaipfpYrAMY3IBIIPbSE21eJlNzjYkpLY6yZEnUa9vSQ6uHTM1X
pfg24oNNoysaag5HdXnEwUOHdm0LGFrJKvysOi83Zs+mtdLgjA6/hsHnl24+Y9Q3G1K+NoChBebe
VbP6+LDYNAUtAxREIHY3JH/ZX1+PrQhu92v4Qa9fOG9iwmt7RIH5RjC5qQ4m7BpGIu8yHnfZVxl6
fJfdhshrhT6No2zMFWRhE1dB3ZatBmVyATizOOhFhGoyL2ZTR93YXtjmTUjzisOAuYUK2cwxcJyV
j9h+HZuV6bUcD3T3iwuWpgwlo4LrCSb5ClOHo51eCfYP9JPhRgm2JAM+fzuwEmsaIyPVoRFdp45L
WmgmsKfW34l3k235ppxeoMFyN06IG44lIYK6uI306zyo//JOJZoBhdfxqPJqBzfsH2Vm9lys3zbS
ZLHrylwROvLlC1cBh1V9az8wAJEmrRr0uVkBJ56BuryppT/nXGAhtKzsEIKS1a8bLrzUeB6jBVyJ
wTP2zesBBewzq+v/s7dViKZAtBnKLFwMfaUmRqcXaBdt9i3CSBRURyMGNrrinh0MNNzblbm0w8bC
DLNNcLLob3EupfC3qPuutOU/B5FyGXojt0QVLADODWKy/zrmGQFr3rVJeTLta0kJlNtcEgcZ6K7l
g/ywT/ayjlq8MQovv6px/2/tPIpifXqXS+1hKbEAgGqoPZSGtaHbydqAK1eNPrFDWC25LUtbFw6L
pibm5UBrBrpmpWmmF8v7keIobQGO9j3fiDSXGpzG56Eoxu+jbrjW29Dv0VPs8l1E0kvSHOLAwbOP
vPnG6FwjR/y93tpNUEC3ElCS69XtVHCHvAo1HMgsQJZQvCSiSan4Y6vNFOEKz35EpM+Y2OuqC8Qw
oIrV4UM4cQVOPBmbSBugNrIl7Y/1UBtv12t63KeEHhuv5J3ZobVoqJgLt2LMKEt8CyBG369R3svm
sDdegHzEAlyB1Wduw7R9uViWXAkM71J/E24gWL/BgU9hx7OwsuKVrUtls3A4blut0Z0jyS37hgKj
LsLxStAAlKmN5Yas6KiCab+kv3m9vP6KelD9Rml+v9GN9KnDEip27dc5dQiGDDLGfpxpckacr+qs
APTSnd3Zqg89yGRQ0bCDyGnCf+JmyrCVwTa+bh0uFA6OT46DvaGuSjoGF5fwCpvG7DB0+GcBv+Wf
n6IFj8qsJiqtuXmZtS956cjuiM8OnghC765BWQeRmL14A4+e+dhtPO/fbCGy6OwQW8dZZnu0KJ6s
BLAsbJbq0mP6C0M5hUocpA+7AmGv6bdVMOUKP5878pfpqS/H93py174khe2mTseEEeeHaRmakMRQ
93DYRnAVGqhhikVNy/LCZyyFuntblOqffAoqCOeFzZCfa1JCKImApSQP1TAW1mcwayl1aKK4h7hz
+GqEPjc28E8ktQa1QN0NMlOW7eXRdAEhWhigv3V/F2MBKYpayZrM5gcG6WlXY9Cl09lk9QUFwkLN
8P+6bKaxrkyJhCVTO8M+DwG1XZ9+JL+vytYiDPR9drJH5Col7eT0p/LjOv9LsnNTZbgXTmFF2PNn
kM0wXj1gLqrxcEdHBPKi5534E43v34hlZBMgJ61SFp39EzKLMsA2EE+sZq3vImIzTVXeOFdkRn6i
pzTilRpVfC/5NXpE0KOPHutehWhvCmkA714iEAmLZZLJrm8hmQ3BVKU+xiwwonp7rlIcjZHSsMLZ
vmvW39WzNe4hIuvxPbej//jiT3SFcNT5+Tf6UCNViE1QlCyypN3LxQRy4VHrE74qdBHnix/LxiKs
AUgIMEuy93wnnt2/z9O8gGXRVVfdUdHQ6TSYrMWZ2UlC/080sfhxz/d3265imqzupd7CG9tS5bBa
yQsNn4JASLgiwlpmd/qtcK7W3MHO/IK8x5XJayGikeTT//7qRxPKpQdaJfRVDEEEB06BE1UHizuq
LsniefNW9H41tvz0MO1LBchRol2N+nFFl1dUGB054dderAijee+oz53y5M3Wu8UMVxhl3NZUpn9u
xbVdK+NUOPQOrhqNRJcgmIGGLOyvb+7bu4zja7XeneJWfwr55tBsInJ5jTOrhsMy27vX8rN4ZI8e
jtvImvo2dHNR7R0QozsxiltPk4j9wO0beet+xtGR8LgWU/frcSD5qOMzqy65iNtJFDc8aIDtOmQS
w8UXsmYfj9xFsTQJbu5Tigt9ZVVGgmBpDK2LWlF3EuVA/P3YDcLRD2VNwV6z0stedtKvJOSmUpSC
13hCbZzAzVdFsAKFhYdndl2hfpsMo3SI3VzAGjAWgzTdvn0qAcRg+wqkE7FLLwMvW7t/OZ1fSWpz
aHISW17XlWM3ys3Icwz4ImSRqqALkSMeu2lTQm/STPVBP5QAhcf4GfpSjSmJMULJSyMWZPLzgNlV
zFpUdtbrALM1qBjM7UU56cnGcPF/yipNlamJXuLAHgxwMqe1eg7RTV38TEcHqb/1XoU9x0AVFODh
/vRH8OFD8019KJLSmKaw/ja8WcEiI/JWy+ImI1x16HI+0klicxQMHvu6et7URMrRqOLVR7PlmQUY
4PN//K8/Wwh5TjIj4v15eaK0nSWWUlnFWMGAdOpL6Z20CpMu0ePJAGZuMELtu5sFud/1cYv3jpYD
kfJ2UWmdJJQmWT5KFpOFoNOlRGw2aANsVhP3q8WOO1D97lH8sp5S9ABnLwiKPKc2ChrhQcQqkq0P
61h6kGZhy00yZU8Qcc2YBpeYYfaSg879kqUgi6rw8kB6acpT/qB52QK7wlaMxdtZC1aKGzl8G7P9
UJqgHgvWS9twOPOHYUsXYRV7iIov9OG1MdABIRxJNOXJ1XIc2EUXtPc8SmXlcEA2MOT+47Ja4KwJ
/nc7/zP2ZUT6Z47wJHq6vRssijGL0RkAbctXi6zl+LAAj3CviPmzLjMsFO6ESUuGTQjp7/kupZ2p
RbUoTs98jvTup0wYq51z/vl+ySS/stVmoFMYBfi5NH21r4Vjz+gzDDTIjOOcM06YtTsDVwCLzoZE
94qPpkzj46MNKNbxfwQMqAQwZPKcNKqwiNo9cpXsm9NBNVMe2xyiwPjumoXZGJBG7Y4/uTCVCIfN
z84b15AhQ3MGWWEO1z8QK4+v2rUeXfhBR636I6kJvWcIyMmeKS3xT2lcgzWXCLmwp8UlObBU9hgL
0wx3P+fL5Q6wXmEw5/+gsrsNd4hJp+ljRhJ9vsfIxWzPPKWyVY0ZJWwMthswVRqAXnSkl/9UjXo3
MRvv+iEh4B7BcNUevzwQHBaV3j8p1xv2SolcjBJIHjDjJejuInKUoQG/vptWAa4ydtf7Dko2iB4h
qfV9874o99/pO9NQdpmUgxbdY/UyMkGD67to99m2I++bw92wxz5xHal/5Y102/N/nqs7DSz7hbKQ
v8Jd07ysBNdbAi/xhJYICzKtwWVKVLpeECYbObnlAJeMHtgzlXpsJ4zIpeBYpTXdzUTTfbIBscTi
3nNOUqKT0eXEN2kZjX8NHDEBJJ4QKb+NA+yU+GP3f6wTHVGCo5s7zNY0Ttl7XYYwKMvaXPnAKmaV
uVONzAaNZAMqT0OobPToKzfixlUkoXigHS/1DdQ4Iatn5lru56rVYH4JU3MeHyuvOYk82CVxlwaL
xzR+038RW7XkGIgkxWyfM1tppg4ABuD2jAlhIIBQHUXOxaIO27OQFkyKKnnBv2p5DJKQfCm3NCyO
ig6p5LnAXSHcetNh/Z06NZhGpl3cF2DoKCnOzUfQUxUTplpFCRy+f6Q1nGiywfOYZCsLSzfu0+Mf
6Mql1zx+2HzQjYi6k0FzAfhPsv5PDw8yHqd2baSMk+/jUGxTrtbxCw/uCqlsPYjG4Z21g3vMq5W7
PsP6cO55QTR0qsF+ZdEswz24nb57h/Vx59bkhxV2ozD7o4V5gazcpLau7Y0fycuZ/0uFRAH3lzc3
FYGe44vI8AFTYjvU+ml5uTyRnQZ0COVBhIOK9qFFkdMKbR6u3dj9JDRXA88u4DJ0jOO2BLk3SbpX
OliYO5MKItjlt8y/YfC3uMWkcxuxAxj3C19ZFH6RdA3Pw/U38GSsY1bNfVSv1w4OGta3WKJPQ1WI
eTNxJzp/FTc+Kd7PCVUPv1OXY8s0l9PWomqi0WUdbnp7ftUTc/KoCSfAZ8vYR/NcNpnTeoWnJjuu
Y9nmb2KoJa2kGGdEB8ycQecPHXTdO1PJpkSjfjk8DuzFsmqz0lH0O46ZUx53fyw6UgzT+eq08Y49
Hlr2dQUHUK0uWzfCj7X7sc0SYRFWClKGfiBMZ1ANLdcCJ95/clXM/J+R2hXTL1mCbLpcFLBBTVuD
b2/Uwvd+2uo6XeYw61jgDJukRa6I9xrQS+szAgBMXt2fLhp8SV8tINUfrKrwm7a2QghYmiX0tLHG
IoA6aow8gu8NFAhNJoIA6Ed0XJbw+MDCkf0ocsGif+f0Uxpg2GCqDOa9uCDafaSXIjJTvr/MVYMs
dNbpfNrOJ+/KAaTz1h2ITUkiWduOQQIJ49/WiL1yEA0xGtUvtMgXRZGLdHof6IRe5s54iW921SLb
goilZZRFqHfres3D9FV5ieFTP/mtD7UYroSZZB5KUAVB1wE6UmmYdLaxh00LVi0tx1YjLgvsgSOR
2S008mlSU51502dF/j++eWu+YQLeKVscLaoen2Zsf8MwbTbCAIQmXvZ/qbZ8o4CaGW5gk/gNv0cs
LXaWUWkozMY3qodBTHgaL9bMc36QC2nIkYXkOtDylr22o3HwurihLamD84sqvDSOBCJzcE7GoXkW
QY8A5GbS6dXBREN0xljVyO0u8rMozG0PY5zpS0XBtea+6XhTS9LuppuwUxomEl0/jGnwRYujrGNP
Sim25zJb+ine3T0taBr+mjJ25YmwWDuWi6IIEXRaRkFoFe24Awn0P4hYNdaKinCJK4fn+EgbO1SQ
YTtfX89G4T/vtL86cWOEX+HrE5JLcdBfrUaQ3tIF0BKkOF1QgKe2pc3q/wl8jrBwsSZBm+D4lrrE
YiNw+747xSxxifzRa6fMWIU+xv1pWG8uv1MKXsCYWEbs2Ho4xuIkA4mkxoxdd6A+IcYGyTfqQG5E
BF1UQdmoO0kBI0hXORUC53oPS5AIOerCWhaqt9euVSdMRLyolPDKr//7XgKMZ7C+ks9No8QINjk9
we/Sv+IoyTVHaor0HzHlzf4pS/MlcO9Nvjoq+uRziWffI6aWNDG1zEVaV4IYZ/DVHnpKYd0S60es
hAg7my5PRm7gfRKycyvQeCVKqvzc7z0yWVEZmOHGwY26pbEVc57s7SVINf+ubGmJV3OQ6lTpTdAy
uWUuZmW9DL6/KQAWfp/YyhgoN1cq1w93wcP1ODQ6qpBkKOHQ0kcDdZ+O1KWZUwD/zpyi4Xiagc6A
SKcDY4jmw5HsBe6o1oFeTYEN6btSoxSHi7vkF+kzK8Nv2p4UI0u/2Kpt8Wmt5h3and2ZZQvD+jZR
GbvxzQxVBZIWEpBWXyVMcwkMLiU6QRK/eqrPsWCkcFR6JIcK8yATbF7mQ4jQEQT1vz+rG33Ivj6Y
62bi7qSVZSsijtDukmQxZmuAy0YLZB+WKzE+ioMBX2ga1PYaFAflxcEL4zevdKk4H/RNAX0+lLCN
CDqRDRE3xONat74751RI4mG/QQ9XHN/cKJos2xfZ5qs0U/TJB+S4cp7v7BPcgXunCp564JCmIhn9
d3ErRjMlwnMQiXaAlGX0ws29ca7IRpP+zODfQgQVozVpPY3h2Q4LmX8OfJS6N7+Vvgm2lgoBJSzn
PeOAeBeK284BnMQSU5UsOAQaYzStu4SjR0lA4RNcCjQxoHAXe7kdPEDpb4+cmof/llfDEPEsCCXJ
IyS72nuW5actj3zeSzkNs5r0ilCHvorrWiWY41leTu/XduMThSaedaSi1hKmMSbJ3iIbtfqYY6S+
4a7E/aE0rfM/KfNBfcv2Tu8h/S31u30G6XPTXwbhGVcmtg7GqXWguT5rQXZoTEneZlonj2JsmRL4
llTYkDErBC/UWhO9jGFRp3cy8ft3SPaGCnoGc4E0hg==
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

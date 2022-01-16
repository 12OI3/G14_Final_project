// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 13:26:13 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36224)
`pragma protect data_block
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
IYe9AExbINbTyr92KqcszQ8fteKEKY7PgB84vMQ=
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

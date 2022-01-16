// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:25:56 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_15_sim_netlist.v
// Design      : blk_mem_gen_15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_15,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_15.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_15.mif" *) 
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
9Tl3PPtywscu+cw6Y+A4nw/NNlPEkIw2CJNLE78=
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

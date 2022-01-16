// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:35:14 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_20_sim_netlist.v
// Design      : blk_mem_gen_20
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_20,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_20.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_20.mif" *) 
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
EjIVyaUmNBGKUBsisEopT36AfIN3akCDzj6nLjE=
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

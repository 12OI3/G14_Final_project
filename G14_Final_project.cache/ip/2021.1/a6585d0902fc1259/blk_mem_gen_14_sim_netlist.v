// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:24:26 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_14_sim_netlist.v
// Design      : blk_mem_gen_14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_14,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_14.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_14.mif" *) 
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
SNzEbIxJzB0+b/PxA/S2NtC7r7jiec9VTTI8ZfE=
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

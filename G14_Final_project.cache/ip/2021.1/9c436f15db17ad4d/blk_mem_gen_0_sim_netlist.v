// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 13:23:08 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
4n9yQcdO7EYyHgkTmyfMhFOAA3626eac2VysYis=
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

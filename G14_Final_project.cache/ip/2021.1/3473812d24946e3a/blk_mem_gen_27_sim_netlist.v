// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 16:24:11 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_27_sim_netlist.v
// Design      : blk_mem_gen_27
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_27,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_27.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_27.mif" *) 
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
g6bZN2lu6C4Y6NiQ/YF/A1r6v/q//OtBfCnsLmQ=
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

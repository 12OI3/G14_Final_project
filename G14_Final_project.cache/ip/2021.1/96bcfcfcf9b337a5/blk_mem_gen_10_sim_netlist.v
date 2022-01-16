// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:18:12 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_10_sim_netlist.v
// Design      : blk_mem_gen_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_10,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_10.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_10.mif" *) 
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
p44m9oBkYaIXGow6Nt2ttD8bbo43aSRCw1g2aZk=
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

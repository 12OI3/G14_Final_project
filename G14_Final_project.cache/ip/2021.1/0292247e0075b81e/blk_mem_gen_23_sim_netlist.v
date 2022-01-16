// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:42:44 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_23_sim_netlist.v
// Design      : blk_mem_gen_23
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_23,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
8ecEzCNGDZH5GypSRZ1GB195pxpRfkD7gJbYS8w=
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

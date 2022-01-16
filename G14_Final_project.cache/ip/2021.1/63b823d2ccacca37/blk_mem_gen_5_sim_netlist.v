// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 13:35:26 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
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
E5KfXPQcatX445+Eb6tadxUpE+bPmTkZHF+b6nA=
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

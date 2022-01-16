// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:47:16 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_25_sim_netlist.v
// Design      : blk_mem_gen_25
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_25,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_25.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_25.mif" *) 
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
Ow06hzLVPHOoQYleEbkjpF2iV78y/wmITmUFRJs=
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

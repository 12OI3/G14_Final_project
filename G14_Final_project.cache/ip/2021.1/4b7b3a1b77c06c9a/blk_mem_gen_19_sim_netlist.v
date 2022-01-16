// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:33:11 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_19_sim_netlist.v
// Design      : blk_mem_gen_19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_19,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_19.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_19.mif" *) 
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
CVjMSgO5lZzLACT168flOa4a1OTCFK5Crib8cJU=
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

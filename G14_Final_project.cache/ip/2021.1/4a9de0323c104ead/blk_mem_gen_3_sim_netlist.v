// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 13:30:43 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
nx2qF0HPR42plmkBdoGx4c1LaanHVt4w+488gy8=
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

// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:27:31 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_16_sim_netlist.v
// Design      : blk_mem_gen_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_16,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_16.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_16.mif" *) 
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
FrkUqfjkYNKVJ+sFXEwcf4apO2QQyPmUw2hay8o=
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

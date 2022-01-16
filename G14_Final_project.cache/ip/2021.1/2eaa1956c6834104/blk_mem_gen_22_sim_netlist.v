// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:40:17 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_22_sim_netlist.v
// Design      : blk_mem_gen_22
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_22,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_22.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_22.mif" *) 
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
uvSzTt6AiO0tcon3p70fPz7KifDOnWfulWV0s8g=
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

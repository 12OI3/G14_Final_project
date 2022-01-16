// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:49:11 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_26_sim_netlist.v
// Design      : blk_mem_gen_26
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_26,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_26.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_26.mif" *) 
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
U0qJaAduyX97AWgc1dR6YPclKJICv4Qrw2wHt20=
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

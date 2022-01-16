// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:45:15 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_24_sim_netlist.v
// Design      : blk_mem_gen_24
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_24,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_24.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_24.mif" *) 
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
toUIgDt6dTcc/J0YHSxAWoWoYt6gHbAaEuTb06k=
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

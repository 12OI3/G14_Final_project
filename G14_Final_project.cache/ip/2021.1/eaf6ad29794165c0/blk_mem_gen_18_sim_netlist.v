// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:31:16 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_18_sim_netlist.v
// Design      : blk_mem_gen_18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_18,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_18.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_18.mif" *) 
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
qunAtoYjQgMDCLj+kENmO5ev4+6PRkva8In2be8=
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

// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:33:12 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_19/blk_mem_gen_19_sim_netlist.v
// Design      : blk_mem_gen_19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_19,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_19
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
  blk_mem_gen_19_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36112)
`pragma protect data_block
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
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

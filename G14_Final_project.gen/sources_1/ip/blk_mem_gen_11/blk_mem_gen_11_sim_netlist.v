// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:19:45 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_11/blk_mem_gen_11_sim_netlist.v
// Design      : blk_mem_gen_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_11,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_11
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
  (* C_INIT_FILE = "blk_mem_gen_11.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_11.mif" *) 
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
  blk_mem_gen_11_blk_mem_gen_v8_4_4 U0
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

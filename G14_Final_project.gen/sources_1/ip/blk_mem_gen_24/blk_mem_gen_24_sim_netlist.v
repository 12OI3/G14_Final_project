// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:45:16 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_24/blk_mem_gen_24_sim_netlist.v
// Design      : blk_mem_gen_24
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_24,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_24
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
  blk_mem_gen_24_blk_mem_gen_v8_4_4 U0
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

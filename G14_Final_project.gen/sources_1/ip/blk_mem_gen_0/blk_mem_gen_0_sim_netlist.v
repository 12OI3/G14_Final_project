// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 13:23:09 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36096)
`pragma protect data_block
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
nF1KWNMJGn7L/9BoEPs3
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

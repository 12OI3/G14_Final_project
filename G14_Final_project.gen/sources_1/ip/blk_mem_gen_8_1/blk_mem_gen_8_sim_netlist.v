// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:14:55 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_8_1/blk_mem_gen_8_sim_netlist.v
// Design      : blk_mem_gen_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_8,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_8
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
  (* C_INIT_FILE = "blk_mem_gen_8.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_8.mif" *) 
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
  blk_mem_gen_8_blk_mem_gen_v8_4_4 U0
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
VFuu2xVFt0u4F/QNriNN
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

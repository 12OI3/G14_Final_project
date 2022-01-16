// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 13:53:56 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_6
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
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
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
  blk_mem_gen_6_blk_mem_gen_v8_4_4 U0
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
tnWz5awFPXxWyPtBo9WW
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

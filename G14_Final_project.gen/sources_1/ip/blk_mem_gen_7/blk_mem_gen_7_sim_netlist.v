// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:11:19 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_7/blk_mem_gen_7_sim_netlist.v
// Design      : blk_mem_gen_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_7,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_7
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
  (* C_INIT_FILE = "blk_mem_gen_7.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_7.mif" *) 
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
  blk_mem_gen_7_blk_mem_gen_v8_4_4 U0
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
UcR6t1K/FQdPAJdcigBI
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

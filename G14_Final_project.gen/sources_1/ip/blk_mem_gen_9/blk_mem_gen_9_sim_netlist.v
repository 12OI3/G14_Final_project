// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:16:38 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_9/blk_mem_gen_9_sim_netlist.v
// Design      : blk_mem_gen_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_9
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
  (* C_INIT_FILE = "blk_mem_gen_9.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9.mif" *) 
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
  blk_mem_gen_9_blk_mem_gen_v8_4_4 U0
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
XNBZuPSFqiRIULWdphMd
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

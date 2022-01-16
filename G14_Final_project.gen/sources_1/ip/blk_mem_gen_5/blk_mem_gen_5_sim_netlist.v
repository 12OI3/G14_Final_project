// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 13:35:26 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_5
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
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
  blk_mem_gen_5_blk_mem_gen_v8_4_4 U0
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
7QJBCN/vk28EFCFgtsYh
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

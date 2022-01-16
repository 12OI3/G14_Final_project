// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:19:44 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_11_sim_netlist.v
// Design      : blk_mem_gen_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_11,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
DiEjk4mbaBZXaVkJmUJb8wb+D+U500j3MYGhUelbcI/rXya7ehzpsFshnI9aWlJ/FgG3rfl/tzvR
M/6lZdTmsUBB5zLbkkN2hOfMTGJns0pgriwgI9L+gdZtbfLSLJLIxOgYRDqYnws9Rc1HESW0N5Oz
niiv+8kLoKV/5Gj3nJvq67fHKr4voc/67wc/o5aIni9qaY4WxlViIJchHSQPp2U8iIckKFmkaFtw
qPT3whwC0OGSeSn1v1sVu5N1LvgaifqJbRao28F+1a6Ok/eGu+SzZYd4PFpN1Cs2dQ5NSeeH2b7M
b5nHdIzTmJl9bB9ZfIfTQGNGsrNo+zb4SO1J4y8uoQiueyanzKroyviqXJ4RIBEQ5B2+9zJsPA9e
ISGgdWyVawayceCgmWbKAf5Ga1Ttfcbz9JRL3XU5iPfQCAA5o95Z3VHyCI/QvPZ0OVds1dDptEgI
8XYVDFWRRo9oXhAB/QSZVoK1PDmI2+Cm0JhIAo8/FMZno1G7BfYxq46PWJz9Chuux/cunfA5AIGp
GuKi4dGFBW9/2g+NdZ4NtuGtWT55HudzLE+Rwd2KFdrWZqjF1QnQNepw0JVIb/rxEZVnoH6oykON
4fHRu1aY42cEzyOQoYpQ81v4SkjAXV1iznaWco7oxghSgGpmm6WkASUGkx50XWxc96613WrMLYJi
EUlrJbay9oLh89EtXui1YsjnJWR+ZLtWuR61LiED3tLORJNHGZa6xxwFrO923QYAfmKqBUWn41O7
MBbMe8nE43FhyZvD1adagkqUrkRWVvaPaqPa7kqTesdJlZO3udnC1a0uoCMbzIiWunDqVw2qY6QX
bqsJG5dDi+eoGHvixA18ZfTa64HzNcPgCnZOhtD8skBdhGZpXec6ype9MLn3y8rkXkLgr7mU3MFx
qayG3t4baHtmZB1NP8EPTV0Fl1eLcidY/OD15uYEt+GHzSM0jcodshd3XEmrLRgcLdPrUkIm3n8k
7Swc+ABRO6VZ52jD+F1qeuu5InXiJyhrK4tDPTTJzYCTN6gKto2lJohLH6mcp+M95DvlhvlDPG8O
+dT2XGj+dWV/aOMgWnzhGwB6mkcY/sjxaEZFnsSB4u399Adx7HQbTR32TMwjn3nOdEQZbimb5JD3
U0esEi9+e51c3Iy8pGOxVL+3098PuR54mZsBfobwn6CYv5G9bLjf5BNmHBmHH1dhyzJ/jH1LKYzg
BovghaYJu7zZj/aDDfcuu/oGF/D9DDL2n34Fuu6C/YeKpsn2tCTpCSbieXyOnQRLVtwJyE5lpKAd
UE3GK9t8j35Fd77pRmgGf7SnjnmbKH52smr9LKUdX7OhQVNgk1hdybgXA2MtCsjMyYJr3yfge5me
UI+4Q2S8JKdbIIg5vPGdGxaEr61SaGC1dwZv6pBYBDgL+P+zBTKeAIuU9rrWJ6Mm9VzXJbye/Hx/
YMp6wSjtrzw3BbhMezWMMUvB/8PxeXsIYebzNSxiSZ3rjjvbY6EAE5W1HK9lLkQkId+wmmmM4Al4
GX1A/q5yrsx0/tqb1HGTXRB8zA0IsBpIRSDzxPm0FjHJGQRJAgyd3q5OpujDV04nKz5JihqMVtPb
bxS7CgESyGbeYHZP8PVcRZtgJuvPBARwy/7qoSLPOBkDF1Bb75EcLHptAvum3fRSm1SH+Egog2Dr
fCc6hyS7+nqFQBfXWs6bSkWGbvzzOzh89ImWaN1JktdsQo7VPDokYMHS7006cU0dOiL+Y57qn7T0
SgibELvMeoIFLC+YKFjMvEs075KcvpEfsRovasebcCnZsxMN7Do3anyrJBTH+EOkOeikm6qWGh0y
zdv5WNOhAZwWDQmLzUIX+bnU6UfPRyRiS0Qy7miNQ2zoD+9HgajoW5jMzWk0bZRbEV38yTrbYpCI
o11fu2tzYwkFWNgPJFXMssIMVtfgwCOsE2CJ6FyumSLSDQIrpbny5Ocbbaj/KwHmzHx5Xl9FQT7k
HHqDuexa+pUYH9yDMKqn9VMCk4RjtAqUuBFp63DoIjo15GZzMUFhh6gc/BHsjonsMqNsLm5u2s9L
Jn8AZVN2L8qMaxW/lm26/ha1bz8yy9nc0wP69+5+VMKFudvRyn9xFBNBQOr1lmld40oMqyrWQDcl
8YTs3nm+LKIO9XsBiCM8GCi0mHfmEjYf02jcdO8USR0B1Uvy+aN0XrJYmXiMsKB0AD7Pmt5UNzbO
SywjLj1SNDUVwso83tsJ911Ysb/RoFL/5jC9bSo+J+DcWzaVshasn4zhbV7WkA1klH2y7EsuoMXS
WOrGiFQkrDTjIqRUM6CCdfND6yGRCnswrOCTI2+kmxiKlFEMTtpHrPjl3QUGCICQW9wLj02zFhzU
qFIVnLmZrZ+0sDgL2omtvAN161aMfbeclDOZT7dzkUYhwYxjLDJvf8ndETXuqIcsCWnj/vOsUsGJ
CXaoLmmrKw2YfuUU6JZ512YHkM/qdYaipBayCanj0g6DbWf5XhKkBrbS58XocU+Ay22VsdKVpCjZ
xL/NUFQPJEGpMn9wmWrBfNBwtnXLXsCmJVMHckgkV3KTxHsYEBPKm/VP4ikpVQAH0qzNL+DcB/OQ
jNVn+drNPJuCunq+LG3N6h3jMQnojE9j3t7aA4EqCJ4rua88vIznZ7HeeMtr8fR0P1q3LaFdkTf1
CsdAp01bGN2E8p5Hputb9QI6ZBmjl9WxxyCDBI0Ylkq/uMx5IYIFuN44WIB6Hf7Dthz38IgfvCmf
fsPLjkW8/dDM7WDXl2hyvj/XGVew/NW1ZmkXAcHuOTC3AA4AN+2vQzi1NNNLVBs7RigmjKstXk5y
cObNYaJyjlbbSVA/gu2MDkWU+akEC2zBI5SuwlB1/Djhs/DnahNWs3K4PU2RvQVWzMuwja3x3goK
jQL8lvUE8CkzKnLh3ZN7P3OUwsm7EgXzgBtjizjNNgIkQL9BfTP+SfpZ191OMUOIhs5XVxF4j1vS
5yyKGd4SaT7cEn9ApebYUs0Y9Z6aMM514Gbhx2qlRNNVJrknXLfOXFx+kKR22tJU+t7MZ01dxtp+
HlsXdRP0mMmMl1RmZ1oLzxSizia5igkYX/p0W7LxU1eIcU2kxPi8aH9DLyqdoXPHACwLyIw7dT9p
AJVtjKfwEibAFJ531W+jDOFFQtqurd7dDeshJTfsrQqqkATPjbiLfvBlUCszoAEzDeL+csZwp1UT
qxD7BYOWwNJzaJpODdhTqzIEEbWu2DHant9RlxI4ZZF85QS2NTq90SdzcxYa9SDYyiob8CW7pdTE
w4w1LPJzLSMd8srv/+4Rt9rRHwo+2zHTfLskdC7nO0hrzfBJ9JKpkrE7vPkhknlh48OQptYFZkMI
SsP1i/ME276HPoOu4ri9g27RnO5+8l3TuPWjXnCNHlu2rL0xMlij9C+GYCHlbFizfoO22488Nzk/
oX6HdP3DEQPagFcu7CVYK+fRWTyuhCRTWM378vYieGLEdEEqpGM5IupoJUnZ7aJSLT21DR96EbSb
52uUVO83ROS0lZZZWnnFMWsHhD73DcLLcCCz58Qe2aoNhWWg9d3fdbdW6lv1zmc8dDJvnnGjQ+ug
Pc72/UCD3N2oFsw/GBcJvQnpi887b6q3G4h19mSkeTCJtut0cpX+Crez6EpWVtIYeIKtJLUTWlqn
WkFoyyZJKDmSYSA/CZlAFYLv1toXUWY5aoQgmdAmCvsEwCJ3rYibfwB56DCYkTK5Gaqco1qpX21M
YqIGayAjjTaykEUEyLbeSrIOER1zWcezeBc+FwTwcIR/n3Jf8L8WM6b7xM8EVy0ff9mnwSmy6Ll0
D8VItUJ47vJ3TA6h9GZRP4d7LbpRYrmD62a92Sif70M6zkaEPR2LTG8ICL0GsazcUfsldUP5mf0B
Wo6J4/aI4i88ae7VP55nFscoLY26Vgfxt7fjDp2/EFcqfAaQAoui9xN63Wtn7B5Utb680IeWEXsh
hXC2G1NBiOf7cMCXUtofR4GrEOEFxg0zpyu0JHvcljGSn/TWe1R5bY7yUcZq7PoMVH0j8i9Y27Ce
yBXYHwLw+33fDtJ3knTcfkxAGEhI4Kk4VIOrSYeOs1FI0++ha2/o6qJoEIXdM1a6JcsTonixLsiH
sz1fVZXfMhXckiAvKKBwYltSXK0cnfacGP6hPN8tI4v2e2nwhromGtkJ/Ao7E4NHPq4RxuRfZs2A
NGEFDY3eYRGbiZNvCsxeRblpCPU81TadLnF3qCmHRUfbaFcFxtM7Uke4dOwfGndoltb2cEjOUaIZ
Jy+5gzuamGSemcFIQvXkdIRoNAuOHRvrDaL+NBHYNVJdfrSJvnzaF74Iojn7Q2k2PYUV6DfeBuNs
ePnOjFIoD0DVzOcZjusE8QI8N8f6DkeFIxv/cdWw04KmwdXD67p3qQffvQaV5T95pzQOvHNbqxuQ
kMIazYEEnDfHAAiTmUY2n4aC7u5A8/1725vZlLeVsS43CcqzQUEzStzlBskw05woSyJTppLt0oNx
24RgH2HX1JzOIN3fEp1wgZwar1dDPtIE+XSqVzg+c30zBxApc8or8zxWlJKAGksnZm308lZpXupO
R+Rhvj0hI9jgTW9INzt/TUGygSUoAwBq//n6D54O9/N/tuNbZPCW45O3/ps5Tu6Pg8RmRYFF893w
0HPJN+sJS1nN5QCBwUCMKK2BDoYIrJ2bidcUywjEuyGmvE4h8Zx68zsYfAFij7j627rKnVfPm9w0
dzbyjVbIN4beS8YtrKdE5hflfB3s4ikIVgrNx1iRwAGZwI5273zb5OJ/UvsL6FDALAyvaPFOv35r
x/GyqLBmhRVkUeqYrFEIENHLiphy/ATmP49Vx6WkI4r0aN3jBrsy1CYbiThu14Pf83tmhasbGP2d
v+KsbrHDU4qYj66qj06u3qoWReZdO38fGsy9br5EgX16ZhvGPqD4WyMLa/6/qdc2FSwCHE0E4N/E
eDapV1WySErJpofmgO+cmkDzavHsi1mCEiu7j6nDemxuhmnD8bO60wr+qfL+pLZIqlybUKYgCfmo
tpl9rETo7OwRvU7VnmMg+bvvKbUFwq1feWAn3+B6SqhBbg5T/Xjspef5otXnS9iyUfrj3FadJvma
tPjYvg9C+ZZiobXhv6f4zODjLXeM74cnpfwhgZPftuBS6M3GwfTdfDD/ctmRkXRoHe8W4BX3CSmv
f3ZlHe/N9aPmLka0KJPEoE28Yi6oK388iGb889b1QFA/SwRyYizj3wi/EYBegsjejslMehx7S8FM
ud+X4WENti7FhaGXR2dcDejwzpyN2wLXtvw9KO5c+3T1BIq2BrR9pNSPkSy9V4utJ8MA7U1F9FKh
sS9xSpQLZiv5WJeezAQPTaSWFzGZiK2hnWkCx98nBLw/LizACY4hcvTIANWeTp3IowN79xGbX1hF
ekSJ7Gp1Mqr+BpUZ3RUgf3nBOzmdPy0kD37WgUJtUlmFscjPaOANxNYSv76PMBs5ovSRSTOQ/M46
AdBHJFtXVwaXhJioKI+ZYyhHaUfHXxY389NuMsrHEc16uQCYBxVOqHN2bTi/XfKcG0Qpq0l3qdi4
XkbmwRwUflcpY2+0zx07nKqpFb7gVXMlRAg5aBb4zMK8rEua5FH7eW9BEbnnaMoMvQymCohHcAO9
R6fleNIyd3cWcIyu5EgGqwDCwKgGgBgxtkmVeVNcUiMS7I/w8ji87iJ7nmgiRq3JkP9w8HKs4/B8
uQV7QHtbRkWA1U01tPqUOOfuY2khsEHwYKB7ig1tWLac/7ImbP75CMcE7df/+tVjah4JOadJRFNN
dUtQCvyLSk2uLd4FvUewIdbeTgYfm8J6CcbDaOnFI/KAFiZRkvIkbCQcfyXC700zDxjmnWSdYb+P
1mtBeTC/Ix95Zg2Er3Gn+5gmEmatshSvdeBU9NbpAwxmLW6NmpJR1lsMUMdOzGPtqo1jHIDvjT5G
VRmpwVp9VPzMhf88mjpj3uY3+toV1PTd8XH+TIk4AeHwZpOTYdmyITs0sCc2sIGiaS+NXozGBIoG
HKfFp6W7GreT1z0/HPIcUEtgT+uXZJQyeR67afdp/IAYC2hKdTyZy8h2zX6MgVII+0x0WkQnOav7
C0Z6cOyr8YM68Ahozv7sJdjLFpTPsA5SX48zhwJjfH2qoyuQi9mNWyhizna4Ht6iPOFXiQ3oCMB7
GQExoLeo5/DxWzgc0BYR5j2YJh2/vGmCB8rIO0JZJSlmJf/EmImWrIqM+aTLjUhFk9WeaPh3kC40
IiGFsglKzCVgpxuzMq8qVpdpMGMMwHG1fCiCKXFxaqz5GNsTjzfaXdFO6aBKtwLZARk6UEzMn5nK
BcNQK6j6ZIGV6pAJyJ9fZy0c8WGBj2BLlq4+ayEOy781uW8sYRvfmh0M+c0g3SDwxcFzxtLrdM2k
E729DxoMJFXORTLwu/dUyqfbVtEMlAuW2DUbxVptEHqZGxMCoNl7wLlyEeBuCmfLDYl+zOhxa/il
AMV43nL0ghqJS2xFIglrLksqgmAG8QoM6Q0Z7CEN+HRkjgIDIF4nCZAaJndARs7JJSduAACsC1Go
NU0NmNhSJ0ZT253/7753mkeHeVz+DXqikbbY6QkWHOpj/Z0OjfZASJPHbT8x9OIKjSRNUhYPanuA
kVl1wqvGRxt1QTd+eiAjN0WPfsBybLk7SnkvvpiN7xzTpKuLbostp1Ma3PpejdSJ8HeA2VkhBn4L
Eu2r+IdgOMWsCIaTa+SlBp0qo5n1/soeyYKugQSkpL002yghqSmfxIr1Qa2ZOAdtHWSu6kVWhYGD
lxTocNoRTciEULZH6HyIz8iN69b0wqKxvlEDpwuNIhturWPYV+qKJsnE2RQXzUiDebspuqVZvvQH
Dn5RRFUMGXaYqyxoBrfiIK6iywqlW2sOo6sw54IciQoPTKxzVpeafa16jIBW0if6Myv8lS3vYS8f
mXJuZnJ1ZrX+O1OfUVtBYyVZ+3EX7veIsSLDIb6UVXZVULe5LhIXSJPlKZxFRSfswY8+FKBKlgR6
pODlMhsGNdomzEqb9tCMYPCfSiP0Z+bqRr7ZKQAC20HEI5zVVcSIROuOBGrvg+X8ZOa+RrFuy1Gs
eNrXbaBWuIpGuwEOOWdX51QW5jt1yXvYWIdKUZ8y4IuyDSpxBcB7Fcl73Sp2UzK95uSZUMMJ1DLa
Yn1iA4IAyumr4CVKVkmgpw076vRmDfVjPNBgh1Oy/0v372FazO8Oe5wSk3Vr2/gqkGi+vaQVlIyc
nHwe/y9nEwt3suXadqA13i7wN2/GLiPdxrkKj0XGRJKPZsiug5qaHRLmNofH0ichRfverVD/cfKa
LZgGLVN5KtT+LeNvNbMFHPeQNMwWs/O2lxrik93t8TmX4u3RC8bq0YoSXLZbxZneMotmNCtbxEgM
A6i+zDXsoCK2rFFklTshW68CX5Za6sB7HQTqQaDF9KKgLHgkMOk2KWYLeS9n5qaGO7K4fGd9ua6R
BXPMyz8DJ7wRPp7wY07rVVo3XW19jnGuC4efdOw8TcMuPFN7WVOCfE5k9WEZxiJTYce+RJB9UAbu
Q1eN1BEpkdZ/ofGGiEto4m+fxQCuS5RYcJOwkloP0bV1KTgtEaMyr6yToPRh0ahiuH5K5usnrY8x
WxnU0nJYCZBXjYBYYXcpwep6pO9fP3ixOoCYLRbE1ZqfEzY7wIjNpoKsfnqtuXRFdHKJOtqo8Ndg
9kwSHhPW/alDEe0u7HeLB73ulyGIj7zW7inEmPbBnXNuzeicOAPJISZoEa/j4CTp5W0ugxYOdRco
0IEtxNJQc6ZWKvASngw38GTP8LqJrd+ryGIC3IUU/YnDjNK49BIf9KiPNTvgQqtbuxChQndyOyri
R7MmAiLr99OlEBPZJ/xt3UWPZqUi9GD+q3Zw9r+QvJFZxsdoyQotZkiS9IMuNgDLlSWRJxcdzELY
ZBmSUHBHOoCgyX4rAvcceE1eEGMML/AEXMSWD8lQeVpCc5leOH5cIfdPQdwIku6YAoltrgaMylxx
104hffG5SpcpNhqG9w3lpE320XjEuP5YRVSXoyb3Cu2TS8/Ub+XZ/x5BC7RuOjDNjnvhXEnNrstG
QbLlp97OUli80EOndblEHY5ZEU08mrtJChAIg3Il4s/xsjXMLeM5R8Lhu7J+fDw37TxRIdF2Yl4M
G+8AwGLv+0/Ewwv/8WbptrzesMZKR7EcA0KsPf7DnNzXgX6oqfIOCNuDcpG79yO7uDczvF9Q3e59
SdtsCYXlhJ9E3mOLtrJphN+MQdhWhQx+KbScxxWQThy30jKO08/xlaz94s+fzWSm3xRnMbHMvdGy
qbFvMi9G63iTN4a20cofF79MlofjJow1+TQAYZQgh89QUxeBnRjSjC5HW07UGhiVG8SaV/0M6X17
6BhypVCV1tfUInb5vZf5jcPQ/9TDJAUpDDvP+dfocarKtfa1QWIABfva2b8LyV6H/vGB9p07ctOt
TJ34lIGzWZWrkUO+iRduAaTT6JpkthmV0Ju3AvjzCbfx/zDcs3TT8p5R74zBDhTUTfYQYa2mKZ44
JoXBh2fKhYzQw/0rpIdHc+FA0WNwu42uLkF5i7cj1a3VC58eypwFyujONsRcm6TksdEalE7/6Up6
bJdZlgtyEYINzmdoW4+BSJPCv5HLlmornSmjfikk6k4tAu5hDWts54DFUFjAy3we1ZarEBvW22yA
mY8YWnKevXclgz7xfbV1BasT0illA6ueA53lvEnoXvnnURCO04fVDWAlQCjtEdoiwTQ6oUpYPR72
F6B3FDx0KlvTboBf7gc6zQE1VO3lmkJGDYLHy5ywbXLjm3HrSociJhjRoVshjJmUad0oyHvqXQfb
4FkBTDya3olOddp52Oq5vodCCi+vslH3/XCANqYUkrOGpYj0Saz7ZxSrjk8+/SKs1rhPGZgCN2xV
KnRxsuzXusBU+9p6fDFyrkv16SxkP2er1zZA63aFD0bsp0rBUymnkVQMueqhk+He80AOUQeD9oUe
6dcpu24ldbMxrzTneR4dUWPVBlWTSXqXKBCOxQsxibexiVXwK/Y7sEc0AAABBF+RENH6to+Ez+Yr
0g6U2w9qOmnP31iDngAHfsyPPwS0ZhsFOghSaXBqUSy4061ysrkK3tpRe3/+W5Qq2R/bskxv6yDw
qACp80xqAYRzdeZy6Vf8jOocrbzCupjQWX+UBRF5AsRojfrJgveL82nG1VnsdPzKMYveh0Pgaq7w
NFkHJ04qEgdTf2nDbJVoRAcJNpXeshr+zZmS1A5+nQDZtze3vrWLiF/qIYOayJszG0l6ZZnGbM0u
VZ4tquceJOK8hpuJbS/xJAlT5V+7Z+zT5qmABFTKb7UrpWoGGVrjkBQtDRxaC1j4ZWXMSeRXMvyt
rxN4WiYaFRBPj8vPsWWJPaMimrrCaNaw65nLpW7gGlVtc0VDutS+IgXLVbC9U57omuJP1F4/d/le
gUY3Tnp3Cx4wWY7A2j0DbrMSK2DO0BLZoHOy+BBY9T3x4tVAuVgaXw79HCwS24xrZZO3fT0blMcn
8D9CVjsUHPABD6u7DY2CS2UCYQGCfIIjlh4ScMaxbKDurMX2gnBi8JKtaXXItrHFJs8zt6JM0Ch1
WSYmYzdp31zKIOBIy+JHexFMBLO11Zrp31jSUtksM1wY26juWClm0MaL0/egSC2p9/gKK9jlzxUE
Fc9LJSMvTnkPTg8gy6m/TO4txVAck5i4MgQ4fx+8rZmpTGCSyoiVjvtuUH+GOPfLUyBL7VQ2k/Vr
AHQ3lbGqKZH8IxnwxYjZoG7DrEgsCVuaMI5CSOpy1OxsuGsvNXxBv95AGbszIml5JwnPZZZ48Clu
h4jzinZ//ZeyDFiPg/faj06WeZwwsRR3inlwpzyFgwNEHAWE2sRevWhlKPs6ZuTnN7Z3zlflySwa
nMgvj7Hp8Rv3g20YjXxT7o5eYp61LtYvAO1C1doz/YHe0vpQcxN792MA/GklzDf3LjJt+dKvGGJT
FZsXiqsh/YMJyDwcri5dRMTDfDB59wocEkyz9hcPwj2yXWXEJRli6xVXDacOOoHLVG8649D/vlou
195gAIDYXvA+OlJmaYHRdlSsotl0g9kFnQgHP3QbATmFUugnG0Tx7/OHIbqIlG24udhbLSf8/Guo
XjyeK3wDnWhOrH6ElxPuZAdWI8SEOUJ3oL6bEHzf0Y95J0/OgfFizeXDTbEOtyMKhSXg2m0OEs9W
wBSPJl3vRVKFDyz3GEXnUTX458w4vd3Qu86tUIC752hWWe84zL+XVSdRiK9aYuXoPbZaIuX+28/s
3Kv8BCJ5AtIgoJcEjwPi3Crt5UW7JmmZgezezNMVrv5fIxq0RHdSiOKZqRK6f4O6C/HgmPCcDuXz
ZlcbwnYBVS2MwXq88M5wRgG3PrfaOuCAZvu+mvjif2BzxMUYDgChmg/YzBJSxAK3MG/wSHkMBDdm
qD2GuJeJbFVhEf4phj1wiCV269+GJKKgDBKSnN9t+LXM2DUkirqqKpysqw2LTzaNJ5/2nJBHUz5G
bHb0CdTiN1joKdxkmbA1x1G9/2qjASLhAniDFvCVDVK478XgEZ/gLTNfYJAdwvPoWBgFmUN4XRHA
Rgsh38b14Qf7zuO2tKtr9gahaVdbuB4EcPCHLbNbkhqj+XNMgRifPxbENqkOPZQyWmNmkX39Hwy3
ObUW9baezxsM1gLNGmYTBe2kYi3H+U0pRypz0zTxdM395ckit4dBz3JjlC/V5c/cw3dPmDClnUR8
tWqGF8NZRND1EV+lFUwLB7cChzBOsrUl6YzLKAHUTeauMsJkp8RQG+veAVZa7+FeIm2Oc85l08/3
7z4O+dsRYTFOFeOEEq3aqemQuCmuwhokLyR5YnHGHa1wcPQ6g1fNKBAq5G/dTEP8/uBNxULouqog
yN41O/4yq8+PEKq0ySo/i/29KfbzkhjBR0KeIiV19jE1QjAqH4lnyEQiIJIn0mMUZ/CXO+YvG9xE
t8xO63RfWyLd7qNpw7iHwsv6gAjVnT0wOtqq2pJMuR1e0Jyii2YgF6K7s/Vh4CO65JL+lAzPbk2F
5GlqPxIMl/2H26i3PAa2W03KmLBKJ3jNP9iBNYXo1PFbzu/X+yF8wTkdFveXDfRRDhKr8/QCtrrU
bj6YAaCsYbPdUIKQ6fdDUaK2oJwnzAoPWYcJaF0ScYCAmxqlx7NeKThsr53mPTCGSyst+oZPfo/9
49eOsO450jn+B53ols15BYEyHwnokX50jDcazCgZLNsL3ofdbmfzAEdAunTWWf1gBoGgcQz+gfTD
pXdMQce3QtnnNPFPSKDpuSpoymvu3HrOYOpNmKYTpNy7ntTSTMWzlOe3iK1jw2CAOgSUp9+tVb3d
Bo9uIoQSknc14btI5AdK5K7tYCXUOZIyOkQiVvj8tuIlN+cDlt4lxDsMqoh0OplLIzBGB1sSDtUA
MmVTo1MayE7bRyXR4lg7ANwhHbmvwGFe3CgBZ1WQnFnQxwbBKWJfFkmY8cPRNMoK+9RSDQunBxs9
GXKPHwR/OmvqTQFl7WWEuTdnLo78pXYbbmUQ/dbbUktqsA2NTSB+iAEjgYTyGCh2cokGav3QBU4O
18O7ZA/E0irR2owUpw06CwpnM6nH7NAdDxs2SYVM77RwJ38uMg5XdBK2l98ZIypCq6qhcGTC9uCE
cy6jVKH88CRUci+fGbimoYV1/GNdmfS+DgIXngoaMGjhNZZaMd0emoe/0BWTWJ2F3Hjl/KKqufkN
wi4x7foKYLDvccs24qIsr0RnX6z+CSgcE3rUzHT9II1pjG6i5KIaULYW1BU8MPayxo8MM6Ty06sB
hzYAPAp2FTD2CdVa9PXHsMCSbcok3cE4OzbEFSox/bzXXaKcFcDPTtSBfRA8HZWzFHCcp4Zm+1gP
CtrN35lJ/x2p+izccNuH99Sm4xKfERC2zCSLmHSrwXtrcDBRVIE51B7AkPBqcZvY01dM8ks+vhu8
42Ag/Xuth63SE6Y4lvulCJPGAyBGgsoShCJLK+tY0aW4R6BUtwte10+D/ejEc1t0lHv8Yrob0Php
hkOB3rW15RV9coTXOdQ8BJIwwQEnouH1t43Pl15gAd9jzkltzAy7Yys2MW0LEKhC39ONJu6pwgnV
TsMblHY0mxNeB4VSOXWYeud8/RI/CcnUUEFE+UsZhTDGaPcuPYhe8AYy/dBOnEzltZYdX/1wB7le
I6nBdqbObwDIFBHOhZTTSOh5GBSKv0yj0JLo8wnjwk/s4t73PruPO9NEK6xSQgtAyAMYSzDGqyYU
yIgCHIHcfvLxUfVEGNnFH6kQO6m/1zP2Gbbwo3pe/VRRuv8MX/+m/HlF7raZWlmjL5KQQxuZLguK
8/4ppfHz4Nr832sZgOeLtEVy8sqq3WW5BR6S53JKOPvTkWK+KmAScX6ZBo0g43ZD2iPRUZS1AD9A
7uIAPdjE7uTy3OkcyLES4llaNrjXnN72oApqDkNvRQNWAizAbc0wNtG4iSEMO1D6laOaATBQPOk2
/LKgzJLnwqqS35anIvYhfZHc8VJDGQNfJnEGQGnNaU6GMDKCOhBv8FwA5zPB8EKxAbmHF4qOrYyw
xBAtbSZ147wa77OGqsF+f1PJAaac0gwFGcd/D2E432CCeKdoyegakKo1pkfOq0TYp7hEdOoCJ8HQ
tF+YxiHSqQcYlJgt0O3s3tOS/BTSmRFYA09U91JVlBWLGcveaXysF33dsQawEsGw9UQT2ppu+7i7
YSM2mD+pcGdjmvgQywhqyYgvq94oimJ6T4/BRQf+PAKomAKnEJSGc5CTf7SDvW1qrZwYVP0WYh2a
x63ZjHJDdzd7eRLWDkL8JDlGjAtOW2S6NjJD36PpIuqrx+Ts/a7zQSbTefVplhnI0cjh73s9RZPz
EhQeD48RWJ8SCO1ueY62ng0RtLkoBw2nAyaA3eEd4MBBZ8uqjHFrTuYIl09bYVtUHLgLmnUbZL1Y
2X+d0mLGPXxAwxnHLQ/el7kn7T7lcim0vrIWgtpeE18IxxINABPZ9N9woXOvf88eMfM560QU/8E2
HFhK28REQCIYpXBzPZ6Tn1A777LfWm0V0cdOBONufh1nWzpTPK5gsLmvs5tCkE4NbeC09iVIhpOX
l0Bz4ee7F5TLLW7Ts093traJEuHhjYT36TM3RmGszD6uoqTUyabfv4r9SPfmX2MDbpYwE2tVyPfa
DYCD+Q/XrIfMXRCJ4oNOxw7seMw+hBTX6RewDRVafVSiLyL0q2H/YlEr4dSATyRvvsNt7mMv4/12
aJDG+YdjdqrZnOEc1t+BkZiMv8SQ7hGQ5O7na4A2bqZNegpAt3dJ9FHlVpxumZFzMNlxXXsXJUWL
3gvZNEoB+KwWixu4EncCc005+8GOBaDXrTZAhR3OnpqSxdd5HNPBkmJnrcQ79H3IqSuvzdSsEWy+
XSR3Y2Uls8Uvb3+VxN6UMDZUMu50g9Vf2xUEUhPPZDZRNBqxdAZ/v4hICnBGlvtUw0QIN0AM6/Gt
8YdJC4WtVDY0y+WEQwjXRNW5uSMvurjoPuDRn+FSm+FX6vMqwt2DawnI7QPkfRFIFRI0JhKOvB9g
GwQgqe0U+tJ28+Hx+rrujAqg/psQ6cuZ3d9mhbe8elnZFELSdJ6vpR2jP2yuKZOVEbScEveSqhux
XjG7xDljCxVAX7b3jMbZsVB1NOXfFMKrBCRf/uMB5B7LS93y7gn7egTAYbInzzmwHE3f0NbCXXL1
L2vAgfta310rX5GgdYVHj4WyYYmsIFBm4inMvt8mFqLM7Plsw5+I5nmdHX6E1/6mSi/YYBG5eGEN
rnclBSHI8MC2JSUmSFELXQpMDAT93RarCJGleqatuyKwXnsVskclfu3EqnYHh7L0+kX9U1Q27NWo
FvED94rtHx44uY9yjBKDVHTDKCCXLvwCf3OfuU9EIMI9XFK5ptTrD0TmE4Fjz7Qc8iWGc1ifyIa5
qtKbHBjRvovbF9wJZywlpM6m3o6lShDWr3WUWWpumptaYiYKHPJxfS/GTbhikNph1Ye7meBYUAp9
g7W0Ib/mjU7ecfiYu0DJbivrJv1/8gSHwNEw205afxoP3DUkCFNq+VGmxj7BjtTXECt70E0+SNqd
4iZAB2tOqwshPmO7a16MGq4vS/JNHqu9gUoH57mMHWuxs25CgF+hoxGtU0OW7zjkpg8YFdC+LUUL
982OnsKc17dtK6/S+JoXlr5JOM6+oWcuC0SLHG1Uh8O4NZqfQPA35mHEfv89kJTK6bhmSm3pRvdV
+ORrCapg3Qp6Vj/21ZoNSmFRYSDTqvrLGK8ZOxlpJkKRKpd+fJjmZQS9Qj5Iq+WcPZgdMZgAkJlP
876siYPdQICXh1W4QuqT4nWGROnHc3hc1km8tO4ryNyaKsIIX2e/tp9XyWh33TR1fex+TyA1tQXL
ya3D/WmIYwoO8umD/CvsFIa9xxKPVuu5Dzg4JGvIalNWsqT+hRnFxPLZT5OidsjEVf/mEa6JYSyM
hr+OvPRcYys+jB54892EgQd+xf5aBSgJJsoz+OKYjwOUwgtyrY1104j2cn3hkB9pDcPGwowvR6LC
Io6b3o69qzkdRR6agK9e0tVsszaMCqEgMTcf39hEIoXumWyrewcNLGMsupXYJhPbupCnR6W9rDOY
q2V+BGzhBU3lv60GzcWLyOgnI+FiHlgZgNzHUJj4rSrshPhpgZjIVQf+8Md1i2eLIwOaxIjTRZxa
j+pbSeoPoYzGiozfAAx72+/7S6IRNp3dwLwaJwlHdUDurW3TrjLE4jyDDJXFdfDlglM2tbQsaINP
NeqVM9JCZDFEfQsskc12sAidNOeEz5mC54vEfleJz1EC+B7oz9RHeeqKgdYH0amt9hXXnULVYYrG
l1ZkC0EAsa6iFIUwfIwqrS8Whxfe/ph3wtekoQi75HDdlpiuKDGoUr7HFnn+rlS9gsOtw6QgHHe9
V5LS86A2Ey7kHCOBE7AsP4sHckRT1PBVLlOA3JPBL+CP7Y1JqlOImqnmAyNOChA7MI/Hbo9/i3eH
3lPOqusAXkvPqG1FYpFldTp01bjb5tfxZlBGYdjcJfXfF53j9MUhRRhba+TkU06b9gI5Uxuv2fIV
Mlirx1D4vjD/PbV7FZ3I+W6g+B7f0GIUF1bBVrcP1HnxH7x8OI/nw6uyrgppA9/BWYWMV0C2dpdv
3FHGGuKfNjmIx3NHzFZiO+AbFOhffsxcUYoOwVp+yaZDvBgux248CHUFrlxM1jse3P623259FUIK
LAlQY4ANn5QnOA6pakf2kROWdBiMMuU1FM6d19goZGU9YhHdCYz3MGhOTNzpk2S7AH21/j0g1wKo
/Qo2xhQOKAqDln2eVy6b0VlBIDMp5JbZ2J6NxzLEvGlgmexYBNfa3gFMkF6qMav4OCBtxML4JwSV
qwm9pvQKRSfOrsDNY2v+Z8Ajw6Am5JHdOAEjiPYca2SPWKqy8xjbIanc5xHPxGanyfVmCI6vxQ/o
5hQ9FEz9jMbx4Nbjn9n1KLb1aZcgE0yFKVxCsvH3Qr1zp2JdTDT9s7XcFCfsgXRv5YZVyPUVKlvR
ScvvH3vo9PO8YSfFWuMhhTTA5BWcYkBgnaMQtQGyawllzW2GU8hRTx2/6/oIFJq91btH0A9edczS
C5BzU3Ael4N7Vpe5f1yC+jLflIJwpzY9zkEqAtl2chnXK+6a+MhhOKClHe0CQSJhV9Kwl00FE937
WT5KsHPpwdXCxj2ENMISTSSi8YN1Ryndqp77cUviNBwkCOfWtq9N43U6gO/pHAwY+BNuGyRVkYfk
0Tf7T8woe+CZtKqmSNG5tUUkJwy2rC9mKAwmVIeV6XqWj0GdBgTcmm+tU1/lWAMs3ttfXvpIXaQu
c7VjjjHHnZkwme/Jje26PvQO9shfZnTmTQY+gwsGyNKKehEwpLNNxHw5p4hV4ow6rHQGqKBcMhLJ
htiYHe7G5ULoyza4Cs/IWuY59V6IfbFSRCfXcw9Xwy4QbYyRft5N0/9QfWvNi0NgbljHW5VndnS5
Qs2LfcxKXqbPud/Sg3IGNClv8CXILbwq3uUiIHtL3g4113Q+/G6suaWt9HrTzQldvmXB/yqm25gS
iDh6THWGCcHsHuTD6ZCUChedUpD1HeeFg3qp8rFVeSHvtcqU7HmLK13EYy9ZdDnNQUmPKvRu6+cc
9fJ1LwdsYtbpcifNoK0ir6mNR0wahQeORgdri32rN4OlMoZLlGgt+NcD715K19UFK59yNtDTiN9i
mkEKta6eLCAMKm7LI8ucUNoB++2OjuWl7mE+JnrZMU8y7Hwrjzr32m82rw2ac70WwCrZ8FM+g/fJ
EIlBDDEa0Rp708nNGS98nAE1I18jRwLsXcSri42FJTpATGo6mxBgS0f5q0TVzxh++mG/kcb/NilC
Q56SKteYE1S8idPsPYD5J6nYngN1GTZMSfLMNmuA/2nG9od+so/1gyziCYRwSs90Z21KaJwlhJVY
AickeCAfAb5iGrnO7tq03Q5AcoMEx7hEHPJwEcNE5mwhvmiYz9mVLpq22CBNKezWuUZ6Cu2jqaBt
eYiepX/JXVs9pz1p3UBpo5FhFOO6FSM01DX3nqOOnAdgNjlm8eFld2K4/YW28DbSHUilhuTu4o6f
IfTMeh2HfXvg+EAqMEiHOPZBiJmREyhllXHGsD0qO6MJm4Ch1FvbdDV0hWE1HCwHQifjrInAkLLC
VzPCzbQR3ukkVMSICm2AeDp4sYeI70Ufah5g82X43TtF5m7IoOPwtXj9n+3eX0cauwF9qaQz/T4A
jwYC7bQhlsWQ2mxRQOp7s9tsZx3KL8a2ZxwAC8rhy9O3KPNquIlC0W8g4LBhVXFTe2zF40ZCGZYE
9ufm1p4zgsjqzwOc02qTxFzkKGmiYXb2s4B7fG4Xd9rSRyxUSEUFV6ImH5fl+apto9JO1hhGdSco
1nZt562z8zLO9gMVyUsgdHgoN89Mgk+2CS1MEVtrwXqzoY5umhiEfI1MkkIkP6qmT1GuJ2s8yLj4
mBlU2KWmPE/IRNSWjOvDEGG0XLgpNjqY0lC7qcIZzvCuKO6E+2N2MPHP3thXfer2aZ4M7P/MJdN4
K3PU+2y3V86OnRBFJquaX3swBElIChzQoOFRxy0bsWh6deZlL/BhsWeu3g+KXZM7fp+SLlp4x5Lu
R+rYBRDdbzJYrq1snVZZmZKouVVr9xFUl/HyGA92b56CAfyitEjzVo3IdHM3m9nwT50c+NUKOcDM
dBDKL/c+F0mqtc8nmrMjLVb/CSnXn3F9fkd+l6/qTSBY1DVuePjQUQksNudB4RzOzghAwsp4cS4j
Js/8N+1jorU62A/1+Ouqqdxsolp+tF/83lku/svnh2J0GJDvtiz3vzYI/IczFmoyZY1aLt0OPK5b
Y/YuY3hNrBBTy4DkxKC2IfiTZXBDcZ17zknfxPPHLDWM4nSrgjCkV2/TUBIuhw565nNyHe4PVGYd
nqpQt151K/xYGn6+lv0+jNKia6DIO2GV8x2u5KqCsSZo9921cWM0fHUHx97bxouHu1RkR9tUZZ+k
krg1wLc4pz2Ej/FYts3JrLJEtvltY6FmfYFKcSgE1ine/scDvnmuDOMbA7prs+ZM6kzudZgovllf
o6md2M8XruD33jaQP63uUMt4xsbw3kGjIv1cpKYBCFutXsbwbX/pbsTm+H4gNO8aYB21H15rlnz3
hc1HaxsBim8WInjce+DUT8r9ZZRvFn3ORDOooklFShVqro6HKBWg2DlfQAb+tDjVy3JLuOUIKXXJ
VdSCypjLZx5tkg8aCW9mEMpj8/qZuNRJV8pVUBMHdeH7Vv96k8mDvB3PcGqA4SoYvdqe0VtxD2pD
jeQP2ShLT51hMotwF+Sd7KTT7HrXr8UHXlWmHuPs+aT6VoQLKXdaimYxZD87IA7wN5mwYZrSYPTF
wDVQOcGrmdEEiQAR5WkwjMD6XWjR6eIYi6RpD8wyvbkf5HYpBL+A/j/bSevVjkasVssnhQenPZpF
/V94WllnRhcoL/lwzfiQO6Qv/a5PoDLrz74Qe3yLxXEJVU1xDTkaPxDzMoOTwYab1oPAJAb80o9X
CwjVTyhO0gcCzvpYRk9yUNMxyz5IyRap+qfar/DJ6vjaKPW9HVKVVfwJrmu23zbpeYxjvBprrhX4
qMC25tDTYztxhxmG9SHG/NJM3P4+zWEi8lzBpvczzJTjy/uZbr5SYFn5/Ltdhr9CqjJ4janMzjai
E6bOgYhEytrmBfyPz/8pqRxzVAGQlDPCvze/0vc1JKPPJVqMGRDWpoDBLePLz5wHCqC0PGActiCV
N1cAOktWsw/j2fs91Gwbj8vDyrBLPn2oEC3c94Atc+vzINkuIJ2O9uT7LPFulnlo1EIJfPG7y8fZ
C1Hi55y9CvIHhjxYlh7jm+JJGuLV1L4V2jcKFx2aCpTd9UZUhk/U+rCo1ckHuhO/1ky5S2OeViMk
fEDBPubq6a+I+I5ZW5/O8pInuPZfQYbBmfYhJUEtudATC/YeeKM1m6nPGJET3Ea2kc+5CkFObd3K
wPgHnEd0zPVzg12zeoc0GBCDGUkeHNbhUUTRO0m0fRTHVYzxOLy4DKnyoRv8sSzSlV64qwleDM/V
Q68ULS4msuq7RNnWJChVLZeFE840HV2Bs3Ea/NPH1/sCq+VUhuietq70ly6DgrScvEEyMz0TTrg4
++HZwiRtp2edQAClL5/afK2vs4owhXwbfkB/UYCJi8HXpA24y1URuRb3OiyOH0HyW4BW2Hk88GJK
CsS+W0l9eXF/cH9tRsPU09vmJWiSl0x47ICA71unOP3L7PdwH9fhlXpMUpVlVMJ3lY4NpMGLKXg4
0lsfy6xeOtu/mwiceikJHjQU70V+PnldVqrjTXmSb6HbUxy/vYm0Ahzb3CdtOAsk44tD8BDq2kQQ
OHHBWdo1tyF6WE6g6McCl1abLiFvLya1+1T6wu9eRqZ14snGOv9lm09WyexZL7z4h4LNTqsxBJMa
naXlCcN8kw0rvoJYsXwlaZ97vQ3nf8nqv9eRjn5hAhUauLb56CmAV4I1FBfgdulBTwdtdbq9yfQo
n0lAYlgz5WoCx1Nbrn9l1sArD2CwajSdoi8lYrKBx4zY2c9coHHsBmSg21yhM4Lpq+qMF8zWOnUC
e+fM5MTwAGQ75pNH9b8MfdohLxA3mMtCG3QlkkJLnpY2LjoxZWKgp7ZX00b74ksIZxY6uMiuiFMg
nX6JZb3iS2I1BpoTZHbo6/b3+1Rtjdg5mjjf1DfBKbb0a4/Mz4bO3jVPAJR0ac5mMtA+m51FZMvS
YNBIRaFn//8uci5ezglDOwTDg5NqAaAqCO0GRFxVIAgQRPmQj0VUwQex7U9odU3eXjJw0ny5hzyO
ilA21zOih8joFhyPYwNAQMptNFXsHdfYItB/UMWfJR1x50+jsJOYogvUx2OqFtV/F2TQlUxLJ5jE
KqDAOCtEpkjPL9ktjQHjtltmzo2IjZlEccZKm8z1F+UMcOyJmtg4jj3Kz2yzNq++VzeAZ8MGtxDc
eNnqqcp6FNCWtDLG0JtXY2J23vJybviCFhiA4x86hSZ2evrzvOdQr2PcOWfXTLkmL0FDK7s/wyEz
hNpnsChQZU5s2Lq8y+E+JgCVQsUDhNw7mog9jNTAcKAtbevseuu2HPc6ZegtDVK5lI7DD5E9SfzS
6OMfdo8Q3lXarlBlWrZAQ5o2IMRTifPGrv39ky69elPetWHTgI0MhU819URe5D3DveQKjCurprYI
EiiMsDbB3ukS9qQ/2ba6n9dEsr9nPy3B5HKNxW3ScQdW+w54DZd8jpcwnYNKadTCCFvVDK4lfAV5
ExwhEIDN6jygzAew5BKmos5LnDUO/0N1RuUhf8mnyfLS6UL19K4cnIw0q3Q84YC9Gaym9MyV25Z/
HLV+nGCBqrkz/p+vQyLbtuSp+YR3wxvqczsorWrMav1kLjzVd4mnUVqKeTBYHWR6OrXDUd4frGlG
vgR0vD6Qeigb82eDZYXVXB/ebaiXtCqxR9zAmnTEe8oHHx+tRrkXpax7ANFDn6Xfk1bEKZ3kAgls
EvSU7Tke7oxPIrTUX6bnUgsJAK723gg7tsS6aRL/27himp/nyDRhBJ02nNGwgR+o7CzRDfUDh3uT
QuMT/4Bw5LeiezNXff37br64i73290n5UjMmlNEf/+C2RvOwVSSM4CA3fR6EFILw3VlRQCwKr4SV
mD+gA+r/aBRepTgGHyhrbpwnnQZLcyJqk46AUvwMBeXTdNMI1UGkhnL21FYPmKkWYti86jWIr+6F
s4s16PsijcD3G33Rb2OMfC7HfsmBdozsKummJRJGsOCo1Grrt3e9TMnDp0n8TFqfEZjuz5VlSGnj
8YIDZgupoMKqkItzpexYIDIBh7rd4rEmc30pK1ztq1cf0QsxccguXuXZrxgYBYpsDMmzXgRxFo3j
CXKKEffXsOBLm72+73uYLPonUU21f/64/2OUm/G62vpAmkEZe9O9GJO5DY3RA3Cv10zmcg+Mh7Jb
0Up5pAPInefoSk2HOGjWEtgyhRA3jwDS7DLXuyLOH/1dvscT5AOC15bs/iapk97W9WbmayVXXvxu
xkAAASYLhfIe+VlDNooTc8fYVAFbigGkn5eoDw01BQoZz5iKwPWVTa+5pSjlgyi0UC/w0jG8dK0T
bEuW7RDWiimOnR/hXghi8c2F+/bcFTGGv6nlH61lLPZ1VrTSb0c53ncx4nc6QhbTLvG1IdjPmXZU
SIxV4YsB7NnD3UPv4LaEHlTVZfWTGfiKodCiGYeuY32fk83E2htVCBrMjvNR8LvvjA2kZ1DNuS9p
Hd97z8rMWc5sbFZXhxteS8QgvhM/umKXXk3jJ0X/yrwQESVgVsUDLDFstdQWjag8kCjoc+FBxjtl
foHZ6aE7yLyJ2dbhhpWvFXTlSP9PdqI+xu2WTHK7p/hDz8a5jx6vSvFmeJVfzN4o3c7M4aBQDKnR
eCI17kXJvVBdVMmXbRb7mOno3pZRbKtBC+YMN04t5Xmoq057qXoLg0XpHggfQNAvM2d71f3BFOTf
SQAswkyPOjULz+HiZkcmQUZYyaT3TWmvThpnoEo+DwX+h1HHkTeGcWWoFKvx9tNmkebgh7GikdaG
r1sYesLtM2a7g1D9AvcgbCd7kKb+aAPqPdfosXVi9m4hbXJ1ul4jJRMcTP8cElhZPUPO+wlyNNhL
WpVokB3rzoxW2Uqyph6DvxfaFofcOwH5PgB9n9nTSYYqobcpoG8kp83+rNFSNk+UGCmoqlb27BK1
FGDJmZ3fpk+a/oateSgRC1n2/CYSdpLVMcjD31XWovgs8v97wuwG1DnoAYKJTRxE4v/yUPXQ68JE
1Kd1/AllcFIvskxQZnJ+FpPAgHatDmQQzE/wbF66Fgn6lLKcRQ28Zq/BTSWoT4XuNizHCIpNDbd+
JG0HOdHxcFxFXRSf1h/fyWEED1iLR08fTAd5WL6SrNDxO9Zeis2QbPNhMDERAoRc8n2lZ5qKC+KE
WyJOM/Y2l8AblGKpC9SF+mMNxKZOnZyF3L6DlS2+8dmkJ5BenO72Pyu5Ju+oe8aX4ISNA5J3SbaM
k2vfQF6B5PvcIFQ2c5Vw72gyPYdOnMi8gozYtRQdDiFKRKyCLFp649GJ36WcLdA6fpLCFQ4IDmNu
Bvr8WjkwuaE010jlOJ1svfLz3hVEfEWkQj6frWnquqGDXvuo+a5y5gnPOoVtU5SqzuuONsJz6jTK
MnHRGxFhS56tXr+1+DV47l6nZapkAEx0yzteHPmH1wpdThyF0cp8T58Gc4pNrtlpz9H3AQ2RhUWC
mV8IaBK/jM1cC+WnKvdPDd6u90H9w3JrGX2Kj0TE3yJz+/s/01MmB19nLUZXrWsslzC/hcCgGvvr
4va72YNZ9xNVK3DGQ73s4tDT9A5ahCGaGmwTfSvCmxoIvHrOBOvYGysLP3IHOytg9snTyLtmDqPI
tQOQbmQU3zIKFHaxOdyafMrz5EAiv3rUbjnW0vl6o42vPqF9qtO9d2uYX4RaUByfy6ZHQdguWiJv
NFbFFZFEh1lIw7mi9qgpeX9yYZoUU8mYMoGtwTXgF8y1kUrre38Lb9V20a8eZ1DhJX7xKT3KdJat
QGqdeSoj925w4Qq9iS6sUgpwMn5AIb+5tTViomaay6i5RRLK/etPANYiICqQxd/454Odg6ktQET3
rNZgK/TfAmK7IydGLNJZZblWTuJSBU19fptmTvQkw7mBRm6gKCGW+cjuP4r7VnfUDrcwC3RHCUhE
fgp7077MmYRoQ6uit7l1MhOy6Nv+3ATyYxPLJPUkUx+IBfojnG/pqXBmKpUmum/9vzJqAMPHT6wo
nVD8bAjXKsbpghhMJgBtGC3nOQoL/HcS2NDTPwmyiQTe3bMr3LO5RfB+7jWQqXJakCR2KDSmnfIH
lHwsovW53tL2v+CBtoZX8t4CtXyhbets6ovMtsANW9xXCJBe8ba7FHuilYVKh3rOgaXgwEW4fFhn
d4xyxcwcaktq7V3EAhnPCAT/61Lxn/oBWOMpebDMm2P6THBIKbq9KO8KKWqMXjhK694xTvKjX9l6
odE34UndN3+garin9BoigGnAWKXQh4zfCE/KI6J769n88+gJB1qo/knwWtOYnXxDnhubAZUCgy2C
Hm7fJVffdEXh1+kOHPf4Y5xQ9l+vp2uzA37xl8YlLZaet8CxWCk4sdbDVsh7Jc7xsd0Qz+FGnmnX
J/TE9eLGWY77I0RSWn2jRFOTa0/jiYbC/cplS+WTfZm5RzUNCLc7knhh07DL98hnbzSFVYaPiKA4
BnZUyCLXmKngnsCHiqrxgtvLkzu7R/ovQdDcMp6R0FqkWrGGg2/H6anKgu/Zt6bFF5qEpkhyORWO
VJpjvX8pbEzv7Uq1xdEdoNKOppeWkbGIr9iki1JaqdB/VIypwZs1g5AlEEsSOw2vIJHk9MxZFaQg
ismlJTFZWGEr5anrZQkToNuJxkXp71UGaEkaTMokMEGsxBnd0X7/PHs9tYEhCYx8185cOLlE42hW
EkXSOpdlIi6N4jDRKviV6mh5wbLE36U2ywwRcBjpUYQPTn+e4tj2Y6mteO1rIcf5S1+ZTfAA2oBI
J6qxItCBEBCjK7HH6K8ECJ5KmQImRj9F+vbfgMQPuzA/Pw3TqVjeVdzDLbI02Vb6+GRf1cUWHgTR
HvL317rUf7B2uFNY5TK6UgUCmaSoSnv05TAks+8hItdSaVhbvHWpGcQS+isv3q1V6bEAt3b+azL2
Ehuxqqvk5ZxaQxOgJce0bcgeL7bwIcRkiWzis45ngpq8108CFst3R9Fnq4AEFm6+dOunSqizxjOj
8pw5ClRx7f/XFu8vZ7wqW3QTUpS19ZBmM/h61mYwC79S3hWSo3+W/ylJNlXZ1hI2AU3Ba0GiRJ4c
ZULNbJ19L9RuC/9ePie3d2G56ocCrUmLq9trCI+vDln1zWXP8cRrkmnhysgzE0KdgOfYIxanz4Bj
hHDbbRGvKEFKn4CwSrPVZOAhumep94TkD/ggSGh0Mnd+7xOxd3OqBsK7vWy6ZbpVoLOu2NgAiLDx
dRpOvfsWztttdZ0yhy/XGKIDsnJA2tMCsZBUYI6XkQANoaU9CIPG7Yh0+VywUtmH1BVLI09Tzb2q
JEa807GNfH7cIXxXpR3nYS15muq+SR/iD90Dd4tHs1e7VflY6JBMdf/OD2aAIQrLG4ftn/1QLdlK
4Usxhjtlo2V6yvu22wAEN2HBzgP0EMHxUopG5vj2OomYu5TTMHXioa6KMdXyN2HcAE1i5ekw7FgJ
5n0K5Du2BXBGyENxB5JwXiSv7QieTzaPPcC42mHK8RBNPWu8OWjCBIAjY7opOGc5fwjcjN1l6814
lvz+3yq2Yc+csB4sujcZh/Bh2hgRh/KOLg7KGfESqaIBaMlXNq0sL+mnUGiK6MD0NKp2qDSspyNk
utVOfi0E4+DiV9TpBEyr53HwogfOJo43opAbhHg9NcZu2tHeS6FiJNn7C6AfSPGg+1qFmsWTpuv1
eaE4xpgd6vfpp6d0H47RJYCUkGTPdALGNtceaRfgNa50uMqytDi3cPJdawnV0RsHZUsggMNIY7hQ
NXgkpdfOwOQaJyQ/UtVBdvJDMH/rjFD+ZiIfbCJX7nmewlYcRkXR9bYohwLds7cg4dMbQEOWZBjM
esmKZy3AFMzUg+l2iXq1rjOZA0lu/SA8qIPiBrI4ifG/3i9Q6RJxUUxUSNCFrjIPCmitSMCsyfLh
EQYn8tGPYatcyWcvsiHIZypqUI08QdTPMUr8ojxWCgVa+aiSkgXFnNya6VpBri23UgcuNI88QW7o
doCm+UKjShtG0sK9rCpOnkSSdukslVvfQmaqX3/LZtbCAgom+vB5jLRDQcdNxNumZcEngPnzZuQa
yykqtsd/uSk1caYjb6SfwjAKTCTSOMZu6NCqRYwamXPjJrEfWJxtgSibihkQz40CQUfsUtk4dgCE
MiKApEbVIHKWzREoQRs8MPLqpG8iMqb6dYuyo+qHmr+/QbTwmivvFS4aJ+3uXM9wDUnJpIVSi5ML
+k3YKqztbP4OUfEqpQ3TDDukBUuOeb4SO+0pl8jfBccyrxw+yjvhQB+RJtMGSp+/fIFl8C8ZBjrl
eZRonOApy3Qhgtw+ijQJsYG2dOOStJQ8Act+L3Ak3r6HkxFYbfOIstLhfbUtdz348D3vj0+if6EP
9vaYpuxm9xP5NqbaxJ8er8uFIFtHCcHFut9Up6+FXrVVi7qLERytOHCevDclKppOFuwWv4VHhCh4
0xARClmfPRmVw1T1Xr7EH9hpGHV4WdEjEvidU/J5a/+CkLbDKklK5WrrGKPuW0xZduwyRnJUtduP
hL9GNfFk6uUums3w8Gqhh0mUP/VeN/YSs9BZTp3g3jpO1z//QaWfPXhAno2xvalZ/YoJoIcS6lV6
b9LOGd9LVX8NiR8wjLvBRMgQats4LJxoKjXmqBBmhUGrUW4bbEteFn/99t+mJzzqO8e5b2GxMcdS
jGLfM+3VpC1uAmBx8iALh/82V7TM6UQx4dYLajOerNXz+agUvng58livOES9ZrDKyXqIQLdxvsZG
uVnN2rnUfaQ6dcxdYExSUsd9eHevo663ieZwS8/xtGTGTzKZGizelSNTw66rGr9kJhUEwSSUwZVl
Rv5hBah2QbIXBJUme5Q4eI21QNGVQsqfM5kb+ZIeiWFSIOD/zBc2wrWd/tpsBvb70toUaTeZq0Ll
A5zMEqz0Z/QK5tbdveo8RNwinMay5I+7O7VwkuinUPi+3aGFZgBjms+Y9w0JqraHXduAU2F4t7YF
fg7FXYCV1WziTDWTH8UD5ftEhMj5idONh1sabbKckOlP89zyP0vKWH7jzxWs85PNshjcMncn9gaa
IUm36MseLYUf0bIQNftY4VW6y4Z4QVtna2ZObzjcoqJOonDwTuzZrjdmTH1c4j8JKOwmO/dGFo1j
LYm6IJhjfO30ZxjCGxl7TcQqN09u3qgUWxB8zvhdiZDyf6R9GMn+T0ElybrFVyQesqslpJjVxzC4
ZRapnvVYHFrXsa1ckrpGuCL9XJ6vX0gLvZ4M21N1RLzCZXZuRfEV+HFyctHiYziG/YspOKtKBE/I
xfgJXIHftXX8Q/eAziGYl33uTdtQ2d6s6joomimFz11l1K/r1DtI2Zlpz4dIY8tEc7j8h41CEbrM
fdO2jLwZ6RVe/L2LWoAM+PuH+CkCBzvU+F5AfP7/bY5GpwjAUeKcXfh/oT8rxmPkTFruHF+iXYPl
mGWtF3UDv9rIhlICfdRMyB9LoWstOrSErW/fjKTusD02aN4GSnZC9E7naO0W5mjwe7SANzlSjP9L
GcXPxb2IU0jjL7CLpsc18cuRZ6dt4aHLombsBAZ2KsFhwziT4pHFeD230UpiLTmGMy0wwNTDdb2W
+mO4V/8USUtkR5GeN5DIQKLRlQYmYENzKLCCcoDlm7+i1oEo/Yf1MOzll6BQbEVk9W7hlMfnh4Ym
Sd1HBOlkCyTLTE7oMdr7jWFZ8f6JajhFQewDmrWE2KdoO75pOXGrkLnmhPEb9ScDd3Wgs2q266rK
/6X5XHoE/QXdpS/Vkz/p8RQc/S8LgAGKIkIeSGSlykyzQpj8zH3ie11CL05DB0yETVseQ02+vSSG
+Liws1MNH0Iqzs5ZHIyw7XZK/aXmUNZ6xJOvKBr53WZzypVDHLeJlQ44SpZ4z1k0lWo+2K2pV8xr
mzfEEYtYsRpVepMzJxz5UUfRsRBnXNxRPkxHVr4ZFwsdHAuL2QBvj7wPVbteEvCSyNZsLEKZN2f0
Ly5qeuNQe+KX1LWLmh1gRHoF8GrY7D6VWiXVhf5HDcl6MLI+1GKC0hd9JAqIbQgoOHTVkOv77PYr
lxsUlAISTGWndOlwlBR3FF4xA9/nLPir650LV/3onUmuHEznqfjLhGamEseCfg6noaiWZMLnlSNG
SJi8KClXxJmJ0ibyOX/6w+WggOeuBiXOkUshWP9zXtvKkVaQ4c0xzMQEk2Sxe9EaHsZb9tA9Y8tJ
l3TuUPX7wBujT6lv0IfcJ54Ghz4uQVKVZuD1dM7W7rX2p6QucGCmvlwHKolbuCNMPoWl8hNdjuoP
7+yA6kbh29U72MNGzGvV95HX2kDVhEb/Tg8BIChlvpmqRTusZIs3YaYJBShJbHMnAzMRqmWsj06U
X6QVLIWFRuBckF3TCKJTN95FdT8wQ4pyVfk4DZXYNscalTCoaBL6JyzOYNZ6hvfr1f99P3CJ5YSr
ta9kgDkc8jXbd3OjkMWF10P5vquNpHO+0CmngYFur4VsVckx5p6gdn4QPJyM6eQEG7Bc3/b1veYy
rKdq36OixfcOwIa5iSC0R6wGR6XOzwzQ2g00LYoLckxHOUi6yCYHdReQJLx7Jo5th27s5HP35ePI
xeQXS+8wIb5D/opr4r39BvTEOnw9G7rHLsvp8/td2I/JVVvwrqNMucH70aiLsOuyrGffjOisv6H5
4QrkFz65GH8lvYVtc5Yk2rucJ+9G7csSF2BRWo2A6bdOr14GxJDK+Au5+aFGkIbDa21cmQiozsYj
40Bx7pdOM/czxhHcirKWsOhLEjNnTDgDklHGmeBUIB7ijBjNGuto68kan/a5li+VWVdG2snSo+Wd
qH8qEg1PoGyy0D22Pp/O2dDIZAJhQ3fiuHxTnaJmXlxn/28AcYYpgLEmkgL7ebyI/zcx06qCRrsC
eU2dXeEfjylDGJl8O2WOzHNDEn0DjkqOSZ3TRk7R7j8D+6VhCJ01y58/x54Z+PUbSaG67EpHCqM9
porq6IS5CQUJwRtf30ekmmxnQX1fYYQaPGU8nBlXkbAg1V67zGzII7NV3E7UEIRAlrsdryoAZVzo
4tcnJXTtXbrGjppuRmUabGVhoMhqjb/PHhoAHxMN7NwfsW75PNOmVtniows33W4lnxtw/MnSGPFR
y2EdKPwuNGHz69WU8e51NW/hV850MHRQiIOQuB8fjurQ64jwfUTaN1/u3nsphjp0pOlF4H/qKI8b
7I9WiI0ffSEdMpiWXhmelZhL22F2EO8k/XKP63xNnjUdwDuSWhhnPEknC7n7GF/BqD5AIMM02M0C
gX4+YObidqUr1TZfowy5HUK2WfKVHNWiSozPIrfoIieNnV8+SctTJqyT2c8WkGVxTn4ernzSJVpN
T24OT67uAHiSutzBvAxzg3zomjPsgi3VksMj6HDKPOpuWegx8SoZ5a0+H4QnCHGI6CWHi2WmKZR9
MR2zLE1gVXONQcoYytQKoitTTNtA8cIiJbu2liF1zuaS3vC19FAv1XN+hw4U14SllwfE7pY+UjRc
+hQlUj12VHpw+9qF8ywHxxNYQ8dn9YBpB3h84j+Tor47Vy98nng87eZKiP5vvOeAqRhRxBSeZaqd
QQE22OABFhyjfMoCnMbKil5b8Fj1oNGzZCKj4hdtsDkJN23qJZUXR7aHpH5fieu9IB9KYPs1FFyh
EFvesrHFmBjvzIpU72IuQs7rB2OXZcZttmF7Vopd2bfk8+btp6fUy/4ZBAziStOqjoM9i7n4+pXu
fG07kI4YNFX4HUdRbVp6lBdMHidyTP/Y3X1S+WTb5hXY00D+ZenK2u+1UlLi+PS5ZFW/FZr/a9IQ
RbEBM5BncidG/6bcAob+n+AYBx/eTrL6cI3eEU+V4VkhaczcpTZr5ls0I1K7j0XrN+SAD3P7GIlO
fGo8JiShFf9EvWWGegBhx4urWDtTpbVX2Sw2OjOA2Zm1dxfkX6jgV9XYTh9SVRqmB868VVXlG5Kj
KJW86y5fDZKJBV5NAoVHZHNv0FkjwMu1utLDIMcqqB2sPOVUP8G9tOgf8U75dlMga4bN8CcE6uLX
R2FCTcBqq4dsQNeVxl7vG7DkIY+NOtl5CDdcL2BHoHO2RuktuhY3YE5fLdZnmbjIbZE8FlP6jWKO
PALBK98AtyAoDmJyiZth2iWHYh9xuEjL9di21Gxbg2ciK0JBVtz2a5UauruCKfRniampYsYaDV2d
x5RgXo4lwu9NsKPo8dkhMwmK6XDg4FLQ0Jerw13lrBSdbRyxXSQp9eH38jVkywyFyY3MSzoiISBO
5bL8eW8s0YNioqDpAI4s0FOa6ycT0tnf0Yy6J/9LKHt8P9knIf7rbfnd9uMZ4uHZ7mIC1Zhrea+y
YCo4JJhNYEYdm5hYnXiwsu6MortGYL7BxAHEQx4TfiMKVVu379RjTzCqw9JUZn+ignOz6atucApZ
RDfTgxHiFY6tOHBPIfbtt6RHRDoMtKmtP+sAQoxQh/178h3oUYH0gdE17SISAvb8tQ5bJ00x+ghG
fcO+I6r6JRlOizkUoOABl2T66drOsF7J6+zKiEkKJQ41Y4H2xM4GkDAiS7O12yQp06MQNsf4DZm8
c5g43IgeUuz5jYVQ3nEMYDobA8Kru35IMAcGDvS7AbPCIe0dUkEw42yVr5OTJJJgnBNRnfCl5Q9i
WQwfvvlIhpx2HgbiqQnQkWiwi0YVQYG5OOobIWF7FpHIIkvE0RRz6SE022A0c5E04q3I8Cr/1+qB
2526HiJHfsmlKATEe7LBOuU7TkOUJwajQgE99vpQ32AY4JoXbPnltyC14eNlKA1fQF5K8FtPBOUm
QqLjffTayThnlHekfEZLorXb9B+MrWSD6hdTnEBztKKqhveAiAGyhtJwTxfcLQndvhQkiaIewG7K
BbWbhhT3b+1+BiJuxc0+SY3eSjsV55nIzfCStRqJ0niuaSM9ZqBMvqwYeiTmUfa8VbnLbO7thvoY
OzauHG+c1Ttwyta2XHnZwVNtnzuJe0by3V6Icv79xpU6L6p+rm2Iimxxb8Z26hiNh63xZaa0XRed
g7+Ago9Ue+v4OvcazbpO5uJr7XAfHza//msgObBy7VYdVlbse81T7HNXAw1JsZnjOjt/1DZhjhiC
Skuqu6Co35rfucngYN45CpvTp9+d2Kmodm3s1nY/t5U9r73flY5QuuRm4JfAC9c6icrPGx4ontnX
loPQlhSyjxmz5GGY1ia3ekFyxuIIinWq3f9+i9K5aTq1DkgYodePwN4Vx1v785TJ0cTltA8m7lr0
i1Imv2SXQZnLSWcOGKAJLL/cVkRkAtTOs4PfErB1NHCZ9SuXvnfUXEFCIGUq9Nx+tadR0YRfMREu
kwbYxg95s9RH7J2o/ZfqIi9HwhPyzqmkDO+s7T8aX16E0ss4x3iC2PMW5hCfi9vVZGfqj22dCvMU
3h/IUiuEnO04dmfzaXgEFUXTXlvzP2nCKo8mD0+DAjEHSfE54fsfdxCEqaC1hzNZj4d10uvzCj09
/7euubKDhZGrE8V83M50mGsRj1Ca2bOFZiY/PcrBTJVzJRMFg04SZu6hRGpiUwmJzOPbhf7tFTLg
ARu3DbV3a8IVWLIvU6voF369tKYNuAQo+RqYU96aN9SG0+n2eToOrrRQdoPRnXO/ZzuCTdMOOYxe
ujvI8ZnYyIjX1B4rsgOYbBwUHOhbk1Pglg+a6Pyz1iLshSyOfhw4LY/3TEnQ57E+jb/SM0Yl4nRk
bEs1mZHtA1yJ2zaMIoHmbvQj+xAquDFfQgmpQA5IMim34k14HRJ0lO3bUf36xii/FzFaHbjsQUOR
BDLyA6agGpj1hJ/p6VXgjc0caczNaHjuYDk7Aorif+7f/KX5A8gmqi6l22ssd6NAJFNSYb7y2Qw+
N4S6ETql/Uqv8Rabp21OySUximVd3ocDCb7f4l4ZGXRJEKP4ApclniKaed0h0AmbxEYZVCqnPnQH
2ern4L3GgX25ZirYlkaNt31mCaRwXTNPVtEdBG0FdaTCyf2LgcuuCPuK75eE4tqzE2+tN6qQ/CMb
XrF2ncH1/cMDeYnQzqG9w5NnQL9uGdzh/cDzetOgN7VbG3yUhuxR+gwPiDlXQ9kRH9ag4y8sP2Tb
KTcDcEU5kxlpPcwVQjlPU+xNCnusU3ph8gXO1nYF8xdpx1c/2115D1LcMkYaO11q0onlL3rTtb5Z
S6EUOGZwocyrEPlwbDBGa3zA7A9L3S6rF4Q71QPAhIPkCuy9S85VMPKwWlXVtQlBcuDKCgAPngB6
srZgP5ogFiG1cw+1Eb/AlUe/n57vYJRD5o3aIrrWNIKUKZeVGmpJAxKyzB03YWS5bxevI2KfXYS3
wQhylyvVfNPzVdZAoc35fAqDQ8CNluhATT/hohwDNBMb+8uV5tH/WSzTUKEN97N89FhSzW8VBMo/
eX03NqOh1R4Qw5SR9Nk+XPGvmqytAwVOS8wtNNFEwaG2oaq2fbQSW9+Ii5S9l11vUt5gLceXqJ8G
oiwnwmcTPdU5DLj6TN6/btTnD9ATP+M/7z4YhkEtBvmOcRpN5l2Nitzx+T7zjveuEddUMjLl2Xtx
pWt9zM4UecEzmsDn2osgXMHpd919oIXO+y/ZI2rpk+C3ASfDfHeW7TiMwU8S4CG/M73hFI/NpD9S
vYHCPNr5Nfpuczkthgf3VV6+kWJSO9/V8FcTbckw/Phq4L13xCxt1wn6tL8gpaJ67Ro7UTQ6S5YC
Tt5vRiAooALVU1twv0AfmwZ72KLPq+BNMmuZbx3aMBV8H7ihrbnLpMqO0sncbuWI7llbSVB7c1UY
wjP4ikW1Aniv7/WeLUYVdZwVXSoQNArbDNe1XBrwfz1wyKlR0HxhQC3OyeRYHYju4Ltci9aUa6sG
Fq2/2EjtCZ2NyjKEA2t+rCxeiZA0wlJ9AYDVDjPxWPcTfi15A+1kt+7+vfQgs4MEswJ3HfNAltbf
Gyvwg827GYh4I3wKadbZUGqH0nRJObycBTNrFH2XieCkG0mjeiqyidn1V6tPwRowDhTOFIOrUAwG
colirNim65X4nP4wCtkX2p5uMlDyFC5aa47lJmwIjXXmzhzX3bQ+704Z6OiArLIiJL9z6P9aHQNp
AJ9UEEdB41qYLqhy/tNqNbm4/ZZtkJS5+65KGvQQYYQpCppzuIaFWq0rU+05HfkLWiqjNoPTqD0y
DTqxUrHO+Mj0iaRmL9eqYiC3H4Pxc8aLrIuL1Q9b+YmbYKMj1URh1IQeyW8h9i0kOvjOhlYkZUbu
EPrdjytkdfzm8vvSnqsNxq8Y0nXjGJV6NpBkHeyQPYul5ZPYzHZr786hkMuxHDREndVJgFu9wLtq
GPgjz8+yjgJcltfcCM0PZtCnWN46znIH96Sh43pkUFSaxmzPT9XdQCo6q+LTCtNAsAfnzIikGSWu
iPcgpgaXAzKB8C1k0AYlY8gfWVywM3WRKW4hJC56sPt1nhbNNdYLsJbdIgjg7L0f+69CycjAqqXw
VcS+GO+/deIOiWJmk/IcK1rUETweeBco4RguUQBTziFI1iRVob+SB9EBhG/7TFPt13SL0UYV/Y+Z
a0burPHRbtiNcix7JDC19otVEfutq6Tiw2XU9o9T8mlAzmXuI0Yt0SOdVT7lof/uiF+gFM5OZfj9
mBwng777IyeNNQCTDvOhI/0/R5CYxRIAv2+MNDgHKWT/dHnXX10gxZvG1C23t0ymZA7xiqeOhWEg
ukq/81Hu5jU5qauq2i2L+4FzBsC/I8NMvmBgBEfBm3lagnwBL6f14pfztHa5w9iJUqgij/TA3y5A
szK71LQNpsQyybVcEgfKWW5ZKg9hrKMSX6fCOrSeSbLJ2dZW6hkyo98lA7wP87jP1UC6N2v9Mtlz
mRGVb+ZAvqv3W1OkKhQ2aGYcZ11knqyerTtMvoD47YZMt1sP5H+rnQGeR5TozbB3tpZofSatUUEm
FjhtBaeNLybTIolpcHCpKyHmEIJ/LiYtCNdZtjsnS980CU4BQMOcfqXOEHidRlPtnWGPOVxXDdIy
cOY63CsaLKSuZTBZZrqeeNuhq4X20OnxGfp3+6Vlw2XXXM5ysZLJteNeMKYNj3X1dbTNv5sCzqAh
kOyRfy5XedV6/qcLP3NMwgXBojDL8eXp2+NWf7spvxQZeT8eRABmZR0g7ncQHBMJ9gVyfjVOXWAa
Ddi5DGsqARBXH1P5i746iJtaXRimlRP0wqjFF7d8KnaUFvFiMKlLF72/NTRM6MKSKFs7oHS+LKE8
YNdp/ZRXatr7b53kfXX5AaXu0IyJMzgXi+fNddbRtDdo9rSs86+2sexXCXOztefxP9bUuXiB6lU/
DhtzbxoZeV0JiumBz6DryufDAkioqSn6Ms+4wZaVgxIqR4QkfWAUdxy+jkG9GN4Jgdf907j/OH4C
7wJ589sSncz/Ib3BBMRchiEqBVzvWM+ZvOMlN6emXIIMujNhr7HjZufCO+c2DOr0V6O6w/AwLgV/
zepbW7B4W9V6BLrLflzp7K+7JDDdronJ5ms8IrgbteEIrEi+KXl6fr9GhqJWlCxK+JXpD/kZG/Ab
3Q4ExZpGJNg8rRG74nAPPb54hrIdSEmHXVqBWG+5t3YeEjzQHQ+dYPp5OqYyigZflkLmyEHR3RJ2
+Bg5L64JqoZW5G7Jr5NpeVvWv7uzU9XS5e4jUS3rfzLMzHH48dP9oXBU0lmqD2iN9+LcNIDTj1JO
wHQq7mYK63gndfbVcZ3kdLpFZmpa0nyOEW8/fabxUolju6/LGXMzTne6FFj2aRcfTXVnA4KInmQp
H3Q7vvFhSWyfSEvSE51VJpAte8JV4LMYWw0cUYVPoNtZQ4n40LzJvZbUqS6y8Z4sbXe5I3z5AR7/
GS6yTQGJQnDNbq8LDEK4WUJ44hmyBcNtd4szKKuePK0tYlc/qEgZR2yTt3wyPTVaT09CF5ECdI8X
QNhPoSDAVPW9wmK76yXk5VC+C80JiZOa0t90T9neEwNMCGeTKHO6ENoaEC40c/aHx1fHqSqao975
iGDlDEJ1A0vA8LG9STYMKB+hcQ1RTKiVE6X2ShpAwdlsJqzMw97y6J6eKJJBHPmBCUKQsEpCax0C
S6Oe7pckMWjVZxwTFfD14VDJ4u8LfJYuzalbUAhW14iAeAErQqy+pgiOA9ZQ/hw3UGq6pUwQpAL9
3Kvw00qqJQNtgd8HFdOk6C8AekBOUg54lUqGs/XrodcRI+r9IuCpc87kwUGZeVCKRtS+S5Jy1msC
FD4LhnR31jKriB52f5hS7UyXgXfsD14XEFx3Vptpn7GTyuTBD/eNIeH7Pnp8jC6Zhb08jeJpNavi
emHjnTg1OCuz/jFvJ/ACOOY/LmT14TSlgDCdt/zY6mLl2uer7dkaLf6hozpwRgn1WrYo+VUe69TH
EtI4BOH5zhkIpPh9FYM+MZMXihQyWlq5fXRt9XVKJ3nPWeq99pDZg8aW8D9oxKEaOJ0giOFLJsI4
gitO8L4k2dI3dkb2SDBNC0WN+UaEEkvnqgdhtNjPmRRxWPkD19s9OmnKHCKXl//+tKU9QCoNLrxM
OtpZHqmWSa3TCeSJMqInD2BRHBZrxsLWg64E9doW4a4NS23AtS5p0SY7M5s1ilz+/H0BzZ0Fpwc4
dgW2MQqtXvzFQO9hfpbznri3D2vQ4PpZG6c0H7RDk+9Ah4/xQS5txeVPA+5EN4Bn0S0SnMNuRwPh
8U+8Ay7K/OrJHLm9cRQg7aHLRLVjG0FQu57HKyAUDVxJmd8V+oBPTmTkSEwvjSJeE9FRitCZG4bJ
vxvMoE9FPNOJUhKcoZva6PtkaamatRVgYIrMvSSOttVJTxA/szaLaPoIr1Kg9RL95OqJY1RHABVq
wCxH56XPJVD09dAlChssyYBtHYeD7Z1Ft2yLa4sr9NwRz4RrPzWUmcPw6QjfxIutZj6lTz9U3PD7
WDRQAkETwemID1XLHufT2Y/ZXrxw/82WBxMYyXC2u5e7nbBwmQUQc1/d0XUWWJlLqptnbWCjiSqD
cOiuWO+JoTCO2yWLjB+r6mUC7FhYDwEOsWo+NnnZEi6UmXI2icryZ/sdjVRiR/+m68QroXkQzGv9
0oelTH2R70+kkqMXjoxmAmDC59+0QxSSyfSByoEyoyrFxhl0BnS+qh9IayXiviPmeeEfJR/8UuTl
3hRQMM0bB5thpQNQZG4bdSMHsMMt267I/QWYuizcIUFWDCqF1jTzygwuQ9lslYCKLBQnmaTHH98E
W/U1a5VHvkdjy8MRsmd4/+s5dRCuJFw4tKtGQ88LI9O/UoHJwHGBZs9j/HA0xGNNvL+F3jZfGhLJ
pm9cYNYoflQRituvynndjja6uWHi6dSlVIvKx79DxKeTZrOosk9eAOInMOmEVpabY98hhocdDSky
4D8Hw+xihCLkqUiv9zbdgSJ5uN+UZ4vcbUkBxMiXbNlP6nZ0huesIIHJjHYWiFQJlzBN0RJQNkil
cyAX987qXVqVbNVjvEFFCYJKgDFtXTDcw5ViFVH6tgou39D3e4foozDH6ikMPY8CwplH57smRMp0
dO+1nhyGNZgr/RUwRpU7Csddke0MdO9ahSQV7ppwdNlEGHWxF51Ci9lZqp1JG7oLcnz4f1mI6pmA
UbbkbcC/rU5Tp5jL7xslBfY6mFw9aY4198gTLzpwiL/Qi9BwBL/8XeEIy7Wm6uxZhY4M1twqs4m3
CJSs+9YX7dc5SvgQ7DdgbKr4HyvabeLVyjhb8ziTE/yUC6BXiwaux5MZnuQS5faBS5AvIOUpBGh8
uk91EdJd9fDJBwvdn5HTGXMOiiZMJtdDu5vHFRuChb+j8r97ZAMG4YDNNsIKtGYbCoQnYcslcp0W
u4mcppxqsZfaRxzA8lgDNt31rNYKo8j5aPIT68PHtjFFypmruS2cQxYcuHHVQFaPDWBCbPkU3pKx
BBgi3W1eXpPmip28ANHEpV3x2K/25whuP1sbTwmu52EIkX0XP+hWbMuuPDe0HNUjDdDl5JnY7dGf
dnY+g/gKw1cqXLes1omy9yT3C1VM6sClrj5kBw0E3nIwoxjDj3q/pOjaAFGeIWnUE3rc7mI1gLOw
wHiv+0d1Ncht20//tcBiPXSg+AMbBGIhB13Pe005Po5mt+3BWPYB+y/hebIqMR5uktF329jpeb8f
5dvC3wISpwdLoUy1X32RQboPOhFR8eINbp4fDQTfy5QeiHgkP9JgglZV0pxcrU3xJOue0dgnAJN/
Jvp2GR3qdKinUKYplL4bFg5Ma6s6DXz2eA3xcrhV4O73pTsiUrthBVn6dqYgPjLggdK2u1OvGjKk
J7LBuPAHRWEcN/GLP5KXWZc0W50/QDZo2/vBXOxJ6hz75Kb/oQ6+x4YzhWRNo+dVqd9sjmWPyDhr
E5tVobYBnGTywKBu5reqsir8MD+BkXyM79z9AHSi2p1ZiQKph4U4xPYCsuPqJB1D8U1vez2W8Z6E
BxsLVvdsorSh453ZfuIvWUUGJ0XANnQjH4gVWVGEkE5CBzMsTkiweIiccbpSyHRVOnvluFr62sk1
JPskqgg1gGOeKfIhCmA/jgjLo9s1OOWAPU4jpnTN+diHEcIwNCJyqj9Hqp+9PmuKsFoKpCOmFcyz
bzi1a6nXByl8FSHq2HyRxbP217m4netnTuu93xMm80DOhgiw3ORBF6ykI+xMMhyusD4KGaXelqKF
sx/b1arrPeOivDr4ZRLFxUXQTxM/IFhZ9X6CENeqIN2J12xxivURvg4dTkhvF5y3zh5GwGVmCk1Z
+mlLeH5MNWK7N1qI8BBPr1bZq9gxNbhUeMfiJcs8orZymLGogJciQR+nE5y2dzQe/MvOpAH15xQ6
de99j7DWNNt08wtkqjW/W5FL7lPwYzzxSG2/U9RJByGnYhisFeJ0ubc0YSyQktQI+OOkis0T1B+x
XOo5xxheu72dXT+HuUPJysqmPmyFU2IoJ3TGUzd0Y6kK0WXjKlGpzJ7j1Ahsv3CsBzcCP+8simnO
Z1eqQaq0LZ9dSikU1yzt8g6uNimye/2w5iCvc0SQzhWkrRmUgu9XKBm3ffdWeBMQbe58Txc6dU0R
E/lYjTEbbyxHYWn5KPO+vswtmVmz3QqCNvI8Yx151/R7tlZSMdV3ZYRZfo5iXby7KUkWX3zNzPAw
5lT/eljs9O6ag4Edso2G7qQm8qJBoIY+7GGrqd7/W9Tb7PYoH6aN6otyspJVjcHrq0ra2aVOGgmj
0quHskhV3TPbSB/EOtsTlfjG1zPprRvXIGJ4kh79JgHLLq4ggXA5qZTtgeojys5k3wrjJdGcA5v3
KTNOmQVdp9rzwahjJvLoAloPv9Na9ZtJYtcuL7WxXSQShXnhfzCftrQ4KWvHBlcekupqyZIdLg0P
jgn+vZtoRGYGRbm0w+m7GaQ52k3rENIh0hxs3B2VSYmwPYcDV/YlBdWLj5xizE0rkot3uyiTBncS
Qttbyhx5xCgdrlBi658mk4FtrruCEDEt4Ogf+nzlSDYK/tSwha//k/hCTmXxW3jVD4mF0hoCsviE
vc0ABfO2/e0adofx9y/JrTqj4sKESfZVc5bTUnwEIuqqGQtw8SIp2So682ZN/Izz5+oR/uWEYVEX
T7fH6NJWTRFFBN9rgSE/YVHnN7XWX3dhrWJXhqFRA0rVgkVtnTsiqPe+OmO0nABqWlnZImb1+lqU
8VNBQ4hTwwroUgDoq/aW6bZY8GiHDqlpEDvb8iin7DR4sushRn7LwQYI8xvlCl96tp1d4xxuo4Q/
LCXY6EYSAH1WMDrc9tP1xlOE+dr+2QoxDJ45lxY6g7XibgxAow+8kaJ5rzR/QwK66vT/ZnBm5GOw
53cD2Gnx1uZcaRnHbOjQQNoxWWOth0vwMNixNCZHN1vDCViJ/BP2GMGYWLgJtZi9x9fOi+EClYvR
tmxEAa/7HCCFraU/uNrQzXfQtRwnaftuAsM/pm+MZXWr+qWTCiJWMBC+zj80+HfyCos39B1HaK7J
uMp/jzo3Z3Pn6ZQhkiYAgZooxTEhL8uYeiht+A0ygdtdJZJ3EXvD9WQh7Kg+V9XC6gTZeIESSzzh
QjY9rQ1J7KTsM3EvUK9qdMQQgsxYDL4n3nsGhM6kK1Hdu8z5z6ueeQge0Z78Rgkx3re9VcDs3ndx
4uQjuTCzkJ6MtKesYVw3xr7s1Hp5Zg9UViRJQS+X33X5wo/bYN3avokWIoaiKLLmqPYP4th1xvjL
IERSLkpvmOZ+cFCo8nPfmEFgyqjAaKKp3rElRYuF02GA9lZ2oRGqCvZrVJkw0G4Qp0fUFqICdMeo
2xBeiPQD7eHxq3i0r9S9bedslvDV48PuU7j6/JaKKU/cB2FSZ4RQke+hFaMZVXMrO77gjYg14WuX
dK8//yMLQI/7aaIWMBBV+Ru8EFbwQKMakN8YXd4vGg1TFipkO5KJNGlXGnqTURClZXXYj6gLAhkc
OxpoiJ27WkcSP14AbAkIpe9UciHRPt3Rrqz+gTYnQhdLY8YBixUBPTO32Sj1UqtKRWaAOduszzhD
qQbOcqVOKMOpIsMkTI2AWkWpQU77Dv2ADFQhtzQloXV+3sJTEeE9/d2Lq4qlQffWmlszXYQeK3V3
d6Ieze3yKZudtuZK6T5FVfbqu7lgJNzmkFSg+OXEiM+59tL9lUXz9vq78LGSeH56fTLqa654jqMc
sZNDasyzEIrlF75QQyIAFkwej6s9Ghs+2YT+cfezrcWXL6dZ8dHfEXh34b3pUPjvmXmmZWNQPZar
Z0A68IFQJGwxeehTXanYwPow7S3NRXYME3+HYwCf9KG5fCPc6sgS7fahJtfgnxQbsD0Y5a/5emYZ
UELtGqrMtfAeLlAize2epKqagXToAii9KBlion+zIdctDRDpcBu4oG5KjYLTyGRl3Ztib4sFG0CJ
ethvMF9ja8h712APMdih969AO0hsZdn6sjEogdtYhtyeyfSK1AI2qU+rZ6aEZslU/K/MZIWCOiA9
5kr5mVt/Az8RIsXjaQJxD/xxIguKNg2z43Bhrgz4wZ6HPFcV26HEPEpCyAPVsXJtJfE2cPINOSYM
0YQImQlJeQBaUyjbeO+nrlXs5I5+IQZRPaHtV+25P/7aAw0JxWk1ADRKspwfSM7gE9YQwIYsYAxT
13WeyVESFgruScJApKiFFIHbUY3zVvJtr9uu4fHZtphmQ+1vmnG/OxS5iNv3p+LI+cshZMsnR8xj
sAmeDkQeb+uegAJ2oB1iqhHjkhuOLHDjbpnn8IAA/V8QKyY5OQeQoA9LR6Ncy03RuJ591TGOm0Gp
MV2T2PSOipThGcYe3DKHsCLcSyPZftO3xBwKItpx3iLVnVDUUG4hLhM3b31oPxl7aFBbop9BBmUd
cakIOQ21PafmTUAnpLOdFO7ltCWyjHcmHa5/K+7XKCneNxTlyhrLFKTSs25BZHT+5jpyL8ACAj4I
y5+pHEZDHkJ527aEb1ve9XlC6+i0X5jVb/f96Oiu4WOTWP4R6VtSei1hVq4mbc0r+mIIhoTCJI1X
ZDfXnvfqMgWCBryf85554kEo9xpY2Xdg6L0JxCxi1H45E7yJoeSUuVDJcV3iG1ABO5Pl9jNDENRO
//eT97A3ABjnit79bz844snTYmqMexiJJi99AUfStrJLQiExKNUrfzILYua8KMCwKjrw7yQ3jkLo
TNQQO3TUoHTbMFgk5z6KFkNqKjazdlAQ1yfkrlc+ynzxkQ5mPM34ma0fTMG/rp9nzbWKStRaUQDx
3nNMIhLZImKrM/h4JAz/AN8rTRV9lTszBSWMwA4HN/3NdgHciQufPKnUcj5WGrKTFKTzwE18GaL9
r90pt78qffVj5AuTUG7nvuV+3A6TAKZp1gaIBHNzpPylP5LHSSv8oBPzx+mOEll5QYcNQC77n8jA
TvkUsWLOv4v1hJOl1hwZOrmnRET7M7tdfGWm3nZ3ym/oy9k2svHVAhHzdqdCuz04gcCXeCG0bq5D
cwi1qlsER5TyWNxZf0vsP+Wn4pWuwffZosxdwk0fAEmq65DWIHnBowxuZrwOo6r/0wXW29xKJyzZ
HDvggFdx0Q5vTICYLPOZ/z03Hf1l10ZUqYU53fuE/RJClj1TbnkEoqHOjlHJZKFd0K4EAAT5ZsOe
ChIYyGHuBFrXKV1GMbOTWVYHtbegvoO1UUBQNgkAimPTqKVOOz9VHae2Ibargx5DadjVcsft9LIp
khM1EEN6S9L5/TZ/POPAXu0TRktQIK6bg9v+d+NJ4zwCvpzYz1CmLsZUa2vGyZlcR5i/jbmZyKG2
TuPgket3sdk6Ss1tUjzpzbpJg5avF8i9XB39jOHHPHPP7n41Q7SlaKqQrXe65g1y0n+4fczPUNS9
alzO1CH5AwEGT7pxR+QGkxBBvNqdcHbQsw8jW3QKMpFFv5qRgTdm1MdmolAgGmr4NIrdOJp+kw1O
hj5CPXbjq8rbOgzu3WVHgOhsNPIz4HcLgVbi87ZDl7Hyh6J+Wu1x+BeSVjeBv+UXODtpnSn/mI3q
HHfnKGZ0YaE9o2EYBEU6eNuk69mO1kl1NwMznNGcVKda+QJ6kp/I7rAo9BYx/LFrqWkU3WofE1uS
ObX4tqcKjfIJOccGuq3eMuI98LNtuXxteWR+0tjOblGtftXXKBRJK6cubECZVgO6QHbalTZL7H/3
xHUkqvb23ZLJiN79Mgo1XBi6OB8dhfGkm44CN/h4zP/fhyUJskskwvFKhCHDGFC2SaU00vSeJNyQ
9Rfcr095N3bZvZ8gCgg0jhwMKmkDg24grg7RP61mviVLLiUl+jOnjIvb6XiEGzVSav8iCCewnA/n
onfSFNOlR+fx5FBxWio/bhCaeiFhPQkjqL+4PmPzvqhkGxR5JJy+xWuho+L9CDUkYV9r9P8WeUOn
Jr+E2KaJHrP8polysXK880v9qwTXId58Hpep1mjYDuE5fq0SEueAmIZrLztEBJ1aSMImmGVOgefS
uW7bVq+O3UGlK9siJ92dh+afJ0EP/mv5+SfADBxcHg5zPpqrf3X54z3sktAW1tjPu0Ve6tNh69Ov
DZG5b3ecUrI5aVMbZCcTf4GVexN0wgG+35AaTwrLKYXXwP/IkaXeDxxuT9TOoyuxQ1ympTD+/9yE
OmTEmHEoIt29nzntfM8USMqj9ZFQlMEV9VuTAhKK6wHzPmWA5Tukp/Oxf6xWuL6US46MDBBUUwrl
mX6TYxIurCyKU1XGQ/smSEhCfC1ws71iN0j2/U4ZPAQC3SsoVigPmW15l999LNGwh2N4aMQHOMON
pimvvj+RLW9jD4DW5reGSVIc02YHg/N8HQ+qyHPxVfAslTygbmOYRj4saG4AWKgrIYYQkyr0LGgs
DMOiXwqjsElmFdWbOjS2NUaSs0iXLpMI/HnuGhPKPktJgQAvj9FNkTGf3RV5tXk34gkT2CxEvbUD
s15+jCfvWAi8/0w1OltlMHSyfdusG+5Gyg9B8lkRZd/2AQaDSpwpfj6ABrNWfkZs1JMFaT+kYbLn
JNfRwTB7WGp2raM71/pw0Y/d+EATdUWvwFKRF7s0z63ZAuNo+l1W0Gwzu3IU+k8eythCHDKhtoF1
1qkZ9rYvwfyFc8YjutZkTq1J5MqXCIiol/uvi8vTUaMHdb4qKJvs4dVnuUNPh0qtPcUxNe+jOJz+
LHNaSf4CvSo1qBCFQEcb6ebsA1fiR53SCqFB10Y/LSDr2lyQINFswmAnX/2+U9looAEc5DWyuKKa
EZcd+FSqLQqzfe5xfCiOoIJXJ+/aJfEnqywEikbj1zw3ZJobkM7+BEBsv3u9xRiubPtyqrKPg4sT
yxbtsmpza7ChuW45/OjzBfUFXHch6CB1Vuh5WgghcWTiT0GnoaA6tYgza2UZpV9ZrlmUzu3Jxzwi
PSbvob2UozbxyOU/oFeQ0imQzFjP4fNIo+AJz/xK4eshjEWHinPV8+Y/mcfIcdjTqf2nAg8nysF2
IiEtjBzqRrk8KlwxXnugBtVafhMR/uylrdag1v54wqDKiofnooqTPYWizymZhXAFh7BbQw3wI5mZ
tp5JQgxNfcliTNX1Om5SMEtCfRUp6HlmrQTCbDuHuea/MRzVdNxmOR4Jhi5/SkzVkRxaqa2tcsR9
Q1zCnZcJUjXxKGa9VSTll2k+74YqhPD/AGCskSHWy1MabortaCGILNnIKWkDgOrE87VjmlzdDDqC
sr4bgS7VWvB1SWzTJgpfxAAoyRd19F7/fMmHJ5DV4Fauw4Eozwdc9yBRzQIPieuSD8MYCUYVFBH7
vUKmdAe4zGlGwSq7Ab3/hP4wONmfgcBvZDzjhuQXBHIOeB7iXAkAA6WzKnXGZ8tLb6YP2wA7EFcj
QEC9+IYzwHilh2l+zqc/Im+DqmMahrthSBLPtIoEzlIqo5UQNwk0rrvuSM92KeFSxOZwsjGWjDgZ
JPTgfk+tA1WQVoduGKnaPTQL6sp5cgjOs/WQPgT8vDsU3hqafdjEqhPztfMJttHv0kra7tNpsVoL
ZXJfP/V2+vdkVYcSEjFkDQp+9OAhVJWHJtmE44/DWeA0nVYWbjxiFvjJvRjGLlA9wsTKDIIcVSeQ
UgQYgwY7m7hdJM+wIlpC9ZKng1uXwg6lx1EjawxbqFa4qoutn0VhXikJfjQiZP22XqsRxqT/HNn4
msL6GLKtOS1drOcfy26s5zV3RJe1BFiYEHC/wN8lp1p9Zt0Xa/3dbfRHJWOPWHAlQLPFBXVHAbAr
7dX/OEmsSySqgWJeSDLoe5nXs1Rj7JtTLtzu1kWLvW9VoVZX7AcM8NTCsMSx8E18/MQmGkKAf3hy
Cgz/L5UKW+dScdekwmywfoKQbbbyhjkUR39nxjXEU46ts0lW9aSAF5T8jSj5XY/1i4vvKPZfDu2T
XdXp9Dxy/JTAUQrC6xWj3ZtNJyIbkXYjQmpPQRx388pXA5wzy+4PKUSL+dpVSwfzaoVZ8KRErE7I
dGP7nEa60LR40vDfPPsgnGIANyrbQgIJsxp3z6sk6qUUaB7OwGECbKD+0IRoWbW2/gCMUgC1JcdM
MWjE8m7tF4SH2G1tMlk7cr9xXgAxnZcklvhho1IqGJ6Y0DcYIY0SFKiTFp3fw37m8mimYdMKQaza
8sAz166kURMINmO16RaD3t5gCSVbFZU9ytvpuJnhsi5uv9Moon6gY1HqXwbb6e0p0VRytJosgqKG
X3cY9ajzWFpTnNAp+wqqODCaOz4IWm9+WsQGWvENqjz4mggo7Sw/JsSxx83bCpNjmx++wRnzaHQZ
2PrgAR8BR9E3KdAfiXsVGOSgZTLDCJ2qlJ3kh93tnX5VjHSmlEMnze/lnw8zNXAq/KggG9/nQhGu
cObqynrZQpHz6ReNx0cnP5gAwwYdBScP4a46wVe0K3KaPevpmRKYAOvsV2HnPlI89lCSnlR+1Eqz
qXIVH0/UaVSF8pf221JDCRVmosvjfc1oxURFWug0Tmt4Jbb00bNIRHWKKHaUVUh7q2o5ccMdODUA
moP8U09JyhBfYJbU+4HPFKLjYFB2eRGmNBoabQ5rhTo5arfHBRZc5MkbGwabptlcGsQBo+itz6Jq
ENvalYijTlIUlKMRU/Lt0VtsrR++UwhAJ9GUVg8iN57M9E7YVnjcS99vg11tTaZdWOKCpWksOq9l
77YST3C/z5M3+5YXwTS5/ZEVrDM4caQG1XVjmhahxXkFV6rMIRWrGNEEAWqdMXCmBIVNKcwEAeer
wxpMEhB5b44YRnuDia+m1VCIED4q1Cn9KpVbn3uJxlXikhKohswQPiij6v67d0lCej1CC8lb6BaV
k024hU4fSm3DNbbjfD691DaQb+GoWTVlAxHN1ZF7RjUW4Im8XOyodndYz4MeFdypV2r7JTYwlpz1
leeuJ5BFSb4UUTOSIoNNYgSHI6iwBoLjMw5RNm4PMBUsoiHLQy6hoFs8eyooJtgffLnATAEjAR6V
BpVusitC77SBvx8psDYJ1eMANoLH04+Yq2tp8FVVpNOAMSWdDR1tI8jDEOVSWHONFXOXJLcC8GdU
NR+LLgP944G5bbbXLlYzPXrwwz65nl+JqBZ+5aq/exxLwOvNWz4rCciQVqw0ZrBAJV8O4b+jUHMQ
+GvF/CxcXklLdX7105WgQyjPhAciwG8WStKefqCfjCAgw8tP3hN+60RrcgE3mdBll25Q6qwvGO/F
dSXhP5SSWrUYlFPbM6rdVyxP3QeXdR1W8ox4clhsusR2DJTbOnDfrrxMKPHcOfQQ6Vq0fN0SVwSq
2zObMWZ6cGYQplVH4UEU6s62w1z8HIRrJ0FgKTfjlUIhO/o/Ira0vcGNDGDptNeKFKaTwe9WLuDV
+EX14bOKCE9YMMs3Q7eT+2UrXPKg+bUDaG19ORecw5Gnye56yNKdTgHv5lthi/+uQ3rr38lPR623
TFl44pj35wLTRSHFQTb7KNLFQ0VSz5vNXxccuua53Lw8wizzYWHzwFy2cqDHO+y6/QHFwzRXqqsa
Kdru3YewCZYv9Wjep6mgX9dxGZu5nrRSvrDUDJi3MuWAkCWZ5QfGcQFRUeCMUzwsVqlGhXyka/7s
70QLXJX/sVpR+io0HZWn1v5V4MyDxJpxX7xwobSyfCS/wGpItfobwejEn0JDNhhCfhALR4kDv5tt
Q8MW0QV1Ly0yU1zRylel+zzUbQsbun5kNqCF8chTOKzuP1Q6VdKZZE6sWqOJy285jMdnI79+M++M
t7EUGnSuCGo+SAxQsrLfaE13bgcMYRjuYYwgJBavVMuZn5vR+2OTt8m+P36E+/cq4h6kgMrDbZ+Q
FD8r2gh/SeMUqo+QEEjaMycS73zGTuReONigLWSHCsLSySRjqpzSlBK49d3NPCsn0QEhi37Y6zC3
K9R310GWbeYfbR64fIp6O3YW2bbPU2LMJaMOwzq8Bq/14/EYMpR1A/wK0mnL14Dc/QA2yPvVcEIc
7EWxwnb0VMi5xK8Ue+OT/UlVG2onGV5SoigmJtU5I62CDXAIF8EjFpmPYBq0KTdqRsSBG9UjBMHT
MpvTB2wzlWg2GkqlBg4edQ6S/0sT6fazBAkqwx0BUc8MKQBV4aKObXx9AooT3y3ptCo1Fsr7mHIS
zL5k3OpzjuHWdOs53gUoU0bRkHhALbZJlpEL2u1hF+w03JMXaTyQ522IlwMEJfNCocK+NBhGUf60
/MNXqvN4T1KUrFZDY06rGyTZkGhDYZVNRPdW7jS4L0let0plJhhtZKISzIdr07fS9FJGmv+HthcL
Jjeg6S6QLNdwHT0dQ13y9Yn/xQuC4BJentD+xS2/jeDc7MXLdRY7S1aMvSQ1HVWBAGqZx7n3EDF9
zcsAaIB40QnrVsIARNfWAt7q2Cx65ofoHe+G4DGSt24h0VA6Q/3J5v5otATkzVKSTrYO+90FIMjV
IcLxDcysghtxop61jM2wK7LVN5h0laytBVXF0oTbJ67cJiPEC9B8AR6GKjR+dpvtdAkOG9hP2E5Z
d9Lt4151kMz+aPsBQiFWfdlrqj21fwqyjdeAota7KQSQUaSeBqflqit6byqQjI9K2iJKQynX17dP
+ul04/jFHpAqPohkGtV12E+u3Nw/fEvPLZUlAwJsRJu8t2jLUXuviOo4WMOeK3FI7mZxdzHnMoVK
4F3O2cp+EflIe+iTLU4rRnmBPyZaWDS07o9g1HgAnu20HyJ/x+XGH9+JiHzPBqrpdEj8mRqKBm/X
M+buUJRLj7pPH3uefrOhAgS5ZkpcKevGhh2nQwPa+GoYlSTkUjx+CPFxMskqu9b+cWtFpe9EotXL
TbdAirGO0H4HtkEB+RoCS75rvEgfkZvP24B0Sh2/pyY06eL16jorFPsU1pN9HML7apTg5M3UJbrj
69sAROB/dpLmJyANoIslC+KRoU3WdVGo1beiCWIwPVwzy2Z7AXo+yM7PZPoJPy19RZwDuDMW6i+m
fTVpOjZxHweDZQJ5xLzj664NL0EWoMScOZLrU6LPf5zRIb3UKKmv5UbGMgq3Me9UAGPZR4Bxds3M
u6f7MRro4MX32XVFs6EXxWbOBMP/V83FjFQiZp/aK8Yot7jFp8osCYMNK/fLGL/eyHI+cwGYDpyQ
S9onaXE1cf3MtvkphMWev9S9gEnOh7nKPKmRlSkmbPKENVXSsTB7XudfQntL5X3kypFKd4ePOYA+
K6gUE1zcyZyBhTpFw5EznnQSJexzB+GVYESWoW1Dne6uinuRLwp7P5/wGRRyPEI6qAqqhUhs8V8E
lkrIgSseK4Tjn0ntVqF2PASIjeGDAnn/OThzVlq68NJXMTnrpHz6dMzgik4rqtR1LGYrLZCfYK67
Vhf+W9xsS0chTlPfhta7CmUR/8U+EaeJ/dOrztWuQHG3M0ywv++Lmb7sEd6inlsobRgjIqN4hL7j
6U1BnXosVwrN1IKs6XO2FwDjXLXAy3yw0IHIb2A4n/c+G4l7s05xiXVyEoQSZ0cISUBnDRAJHAi/
36/EIMk13m5rR8nFp1X8W4stN+jp7c+tSsyEEmIOtWGsYUuyVxZg4+A3EL19qBC0VxBdMpUg0/ER
ZgFfUCgiVO7MCxsBQ6BPHGZldBQlQikaQBHezwrcqpJO5J1EIXt1/+zQd3gGev4zwuuI7KYxZh19
h8yNMjkDebhViRh2knSUwDFCzrROA+V+dZDNzZEVgdFNmqKhPVlDF3ZGhy6LdLXvhhS1j7TtB/yY
GFnR7stpplZaDeDMlpmv64cuSBlyRLlt6UVmyTHrP3kJyOo4SSoCe87rsLSRHotz1VFvrKw/BF7s
5JQNPWuuUm/VLoDAZ9akx4pVqfnYvhgbvtE85S4fF3gigaKyvNPSO/+SQ/Vf5NjJ/HAmVPPr7DaP
sWB5ILkHfZT8g07/D2S4iBbhjGeyhltCk/MbXnAt7qMTDvKvAPRD+h96FBal39fcrLgLbTgIn2go
BsCkAZUbtSaOjAXqEw8/1NbsWW5TTaS/wWqgRUhj0AP0px1o/WGm9N5GkJGIR+BFQIyEZxJdry6X
z7fGWu5pvZNIOCqlgXwxIuAs58rBwosluxxc0VwQrUUEc4SYALyljl/DDtKHAFVpOpl115A2N6XN
8z52RCx15NuZAbfi1PdW+57OcNG1WoJX6aGtIbPG3JdU7OKCuuCm4c4sfCiRiFlDVHPLp5OH6ipE
dacvAyL3J183fK/Y7Pomhp3CBhA2qfUAFu2l4jHPk5k7IJVih96MmrSIjiRFAtWPmqjVUWA+4joL
L/IzutVdmeL++FK1zL3+IBveW8t+AbuuDB6x21ATKGN4kojIqEm1oA/ud/F6CIxGYm2pa/wptXP+
ms59zqS6H5gNpRSJNRW9dZU6BUDOK42MUSoovRjW++1Jnx4/wcCSDtIN24DyPzsxhRSOiHpbdKX+
VGtn1cExn8t+uFxb6aYGu97TNn6y0rrQ7KC4GHBYRbM7lVeO6ZbnHhyuhKxRj6sBNdq5b8jO00sg
Kjsxd4DTLSVQS7WAv10DzUCTSWBo7TVcPTR27MLpCMcxZEUYpwgsTacK8II3ix7vg+P6FYko7NyY
btqVTteFeyk6jldToyYgED+GNM5GcokKgEGz42zSmfTtioncC7MeLGv6xA+Ql+zACJ3zgvmmLV24
B+dt1Y8K10IHVLwqYBNJIN88dnJVttOwxXXl6A4la/DE3z1NPcwmw0+idghz5hO4x2mk2DApkrbY
hK/zioSFcmNa66XN2R3qrTv3qvaKrEwOfRh3fWVUY39mZoRLCU/IjwjcCUPWReq05PTqF8NQGcjZ
C4ycs+IVRR+5h4c0Cynr9H1ueiFjsh0sufJPvNMe0M/9zBFS0NZ+Nr5X+yz/zMpJmDDfiaDpeWZ1
wc3DcvLi6U4qHxB5G1nZJm6geOjLNuzBl3b9XI3dXREZEDA1KpJo2jsbyGx5VX8I/mM/qR3bZ7NW
tSBzRvRbWXvQTmWhFX9cTfc995d0X/4kFpKCP7ribXTRgNIlXxl11AtLEUbS3s5fRCFU7oa+lRO4
bCTm6FvOIdvuy2bxh5/G5MTVZ99fIs+IzMSbWazdA1ldzuzD1gQIp9BF7A3LL5kS1rcANgGMmSUE
awJoPkUzyDRJSOZWZ7piY0POk+8bvI8RGgi5Aus3OwRsGsqdIEMW/9GkucKOLra3QU4eTQtWtHck
KRegmXEsn3xDaa/fsE3l5Tx95PV/4MADaHQeHqnmGVCUKFN1rDGmB/OnRpb9CuLPJ3vtsyDuTRKu
zPXm360iSoY7fNpPapaV5ddJQadoUVWY7QzPftb6GTQALfoszLKMPPmafWeqEdfbQ1QjNg+ec+92
vwGwKkv64kIe6HJzOpNGwkUgHToUEVkBW7BgOf00RhDVJzTxKZszgC8WvkpM4e2UlTDWUghrC4bS
71Ge6IE3yqwsDVF0oKZjmix7OD+CTGhjkb9CW7fP+yhEFlFVrBw6w9dYk0xqY6wWjCxAPp0DVkAp
3k2N4/WU4WcG6cUTpN4POcOntv498CVssd+TzoQ2mqaG19/9QWjB0bah8+LKsdEArOCWNlUS2ILa
Sce0ygJavfSfUaEWIcizXUzJ4LFxS/cKuQRHNT0nlCpI1L0AHaDb5pMK52MKlicdFQ4zx4bbJI/9
jx87Ox/kjTP6u+LrfjndXWrjqYoooSMz5IYzczU3pqgq4TzsPMZ1cUZyrkgyGA6Zi5b/swmmHOGh
86EmtJGoTOWMAb7DK5IsyfcPsgv4mNLxhaQj9PUQg7RbIaal2e5mu2hvnNnMprs95NLgow/81C8u
izFAqFWTp9dvwGURu7WdpwSjEsKJHWrQ+P3ggDff5uiJnQnopKBPx1Lwj3FAlWp0xD+ZVHx3l6IR
SGsUXIUd9AlOta7HuO30G9l41Y3IjCE+OQF1Isay74xJq8U6nyfeHbFCgxmZNRjeNNHEU0EoSPKS
wDL9RgqxFW5kaTno8FDVAtFmbNRplChKNbDU8swZsx17J2Dyp/CIlM4lm5dQnNVGKheAruW+KPvC
c3d8Y+tTBK+Q1qeOxmAo6BvwQDQ0+kgKqeTsWf9JcbljgMZsCPM15lWuGmcRAsEGsUq4783T7YiK
rfHOnf27b7ICMUaLOHySUnMDZB+AZiFLkDaXK/cXBh1EpurMrQJJyLAomzlJBr2fbiouQHDpWrr0
Fhk3IR0igecFgKUyWqAB9fAHyF5eFUcZa1YjnE0=
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

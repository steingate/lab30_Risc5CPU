// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Nov 10 21:21:24 2024
// Host        : DESKTOP-07OEL5G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "kintex7" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19344)
`pragma protect data_block
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
Ptk3BmxBpDfbZMtC6bkmMHadityL
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

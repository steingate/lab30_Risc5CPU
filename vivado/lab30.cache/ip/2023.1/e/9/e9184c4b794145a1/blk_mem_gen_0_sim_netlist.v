// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Nov 11 21:16:36 2024
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.64395 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
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
xFTBlYNPQqPKUIT7DIZWGtf3Z+wG
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Nov 11 21:00:19 2024
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
VkWumOjk9nruH4eeZoMoRUVmCYfB
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Nov 18 08:37:43 2024
// Host        : DESKTOP-07OEL5G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DisplayROM_sim_netlist.v
// Design      : DisplayROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DisplayROM,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "DisplayROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bEktTo8XfP53J4LC9J1bzNOsr+DeYSQtsSeSeRwv1ROtu7MJT7BubpFM5B3JNITvmmXMIQ7cHCcM
BFy5Vu0fdwcQmgznzr1F4XAF5OH/PlBVKmCiA5IZpd+UQUMuy8l823afh4u8+Fg3bwZX7B36A3bn
Zez9yHjSKD7JGdQ9zA8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vAZQ8ZTe/MermX+omywGuwEzd7SLijiaDbuX0B9K4vjWUXvRoI6Em0qizreOX/qdo4JlybEpt70i
jJhVvWv69a9yKb8TMuvLagWbQydSwTJKTY6VSR/CtA2Uive8NvQyiQKFXLjR8k8OBlgOYmyzZEEM
vYgZLdnM3d2xSMMmeGF+dNh8tCJpM10LRaCrnj5w8L73RtOImlhI/zlR8cC5oo1TbyRV+JuHvvMZ
sYS3+4qn/f80Ugvao3cYMW0LtoTftK9oYpzhiyqg6hnJnbGsAENom2wqBpcRJf1vsI98WiJqDCuh
LIdMFI+M5KuqToM8D+FTQUOT2NniYpTmj5qTFg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VpwnevLJi/mNDesLbbdRntRX/1KkSUuxvcBO6/opCSkxKA2w7s8Eyh+CvZJvHhBMtWZquJPlWZsE
d3toYaeyczcrzAzfKryx5nnTvscAyYnKl8QyY0fWsE1UqWjg6tazMCtzxlfF3HfKx/GSm3D/0NEz
xzyxLBgRosbKCX4YRV0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MhGbYf5xy0E517prDNoCHbf/sVQ5JHlfzlh1Fz+rfDm8S3/Zt1g/AR2QuQPNwJUQO22hvTTB491a
xRG5ct3upD6ZdXgMesPA9KgwjRjoBp/uriYuT6Sb/yE2jugYl2qBGpqxN9n2OgAVfK3o9XZ/aIcR
St2PwrmKRzU/ZoYenWUMZ6ZRsVNlzFCEBcKop6f5TBy0bWAeebXRZ0Mot23DVX4pqVyFaQoXdmkm
56Vr2jGszkLic4M0JoKahUlQpnrZuHIWgFVd/RzXXP9HwYBRQTxaKnNX6eWTdksVvzAImMYoPa4G
PJJFf+gsNAKp5BIFXjwHfNC+Nerc6XzDmxe+pw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jfnJJlFHpbB8S3PjID3rEIRi4fzY1WUZaITx6CJ38mSZfYSA13DJislb1OQ17w4Hnv5eGM/0GVgA
2jPR4wYaMzC8v3iDfETrH4kyrFglo3a/NDlACuR1U65YoHUnUu0UmMMovxQEnd9ByAfOtabZPL4j
FTvCoVMpwI8rdT4YJQ5pYXryESdM3NUe29p9OWbY1EalisEVViKuSwS4LzwtaOmrPecCE56FGEp+
2iyBMICOFF2PpT8Bqp39Z2rx4xyIiudZKo3LNimTm/UYBCnPAJ7XBIS+JiCIOkHsPER+wNivbtUb
J02F8ZLbEtS0qmUdYDXO4qqhc1njU9O6Uk9yNA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uOK6pXmc+RsarhB5GcgUPkseiDLhaN7KZ4C18Aqea9NqSbvIERAENTml4U58cVlx6j599K+L2aW5
rVMZLtj8UE4yfEDhtivrSdBYh446mqbnToHhH5r4BmzYnr6BUuXVZ4NIUU29WnaJUZxwrvZeCln4
GQCdP1kUA1Ozy9B47ndTYgOzCcZSr9w36W7ZA1gm34lqVpXYuGsaRTvk1DhS96aFGCeiCTbs5HM3
e0JPkZ7YUsMgWuRzE+jHE1TEMVjbPkpPjFGCYOEeDf2bc/2s2fPLA3bxMs61xUFH5LAd7Qrs9D2v
Mx+Vcfvo7kmp3J5LW99NXfA9OvG1JgjJ7ykhmw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OS52LCfxYaApFxxvQUqjJD8DSzwhbsM5irqCX6E4R0iBINlXI3QVmtLKp8vhPICYZWjEuTIVzohU
28vwAOP2ECPWOkJjN+ny9RQeAKmQhPbxHYOysXg4IgtMbK+ZODUoMyLIsJzz2yIFl5qvQeLBnc44
NvqDk7nFLhtrN9De4XV14FKtDvQG0BdWr2mXiS7WiEAQxiww87A0M8yP82JlG6ykYSwQh5G8K6pv
YHoqI8mKAC+KGuDltBnyBrKGip5pRq7Kf+0okVAOwt0lJwDvS0JMNEUg1HK/mEIR6TKUdd8B/fms
4qcaCBYsptjoZVCq4ygSG56x8uaQXMVsEALe2w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Aew/RSoMZUIh8oIZPhChM37w+R5unp+7pprfqezjGFUVX16UeT1spPFU1DaqTQvQkXhBe4/aNxvo
Y2eUJsQd8zSC9wBoevCnvwaHEv/IBc+OKmBzOPxO1hHXDVPtDZWdRCx+1y0ZYhQa+NA6jLP2zOJx
/emAZW55AWgZKKJS4QgantVgmUSyKVe/LlIVstraTkF4EzV092mOj1iPH/UqFFno9IwE1aOXuYuT
XrZU9D1dkPLBMg3CDwOi+bXRSgjvuueWT7ostJSFraLwDkurP1pYHHG4NDxYiDxMFWarWeII+T6v
hMJKd/8ZRrh5aHvGV5O/Hdc4rPitxa/cdQPAc0r2e2XWAJIdic09atzXXyU9o2vV/urpMsjSVva4
B5a/PwS16c18IMm6vAeFSLMo0T/jor1Q5SoxEC5QEkxvEfIUjjw7k0b1Crv5EfWz/sJ1LHwqlG7t
az+h03yAqvqGfOHC+7YoilYImR1NiLTCLgxnUfIvxo6woY4SgD+hLki4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iZJ+xdyrZbhNc8zYurF70yKiutV2IBjRXDiOZ/7w25UL6rCpY4Pd5gJN3+SNIoQ66bzRxlhaXMNu
tzoCM2kFY4N5ZbCy/S4rtBK0PUHKEVd7c5Btr5gn8BgQWiIafJ8Qa/8xqo95ocakFzN6/V+DNvyN
7FPkXDwuiaD0cmHW8XyOxnHM2b/XKHOibr7UKTRAomXyt7y80BVKpE50ddxXAxw9wlMn+gpW5Kpz
Dp8z4VH3uZrVv8Yl5RWELOQ3Uh0Xizb20mvc6Lu+BNoz0Ys9zZUaqKU71Kuv4s8vgPzrZXXNifo2
pU0aNj0oqAGlSTcTCBF8Tl6/jFvUXQEzYoIfiQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14096)
`pragma protect data_block
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
rlgomUSn30h4E8495HK7rNM=
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

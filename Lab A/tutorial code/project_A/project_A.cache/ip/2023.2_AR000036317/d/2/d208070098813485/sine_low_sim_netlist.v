// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2_AR000036317 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Mar  5 17:27:11 2025
// Host        : TCD-CNH4NX2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sine_low_sim_netlist.v
// Design      : sine_low
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sine_low,dds_compiler_v6_0_23,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2_AR000036317" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [7:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [7:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [5:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [5:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [5:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "6" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "1" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "0" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "16" *) 
  (* C_PHASE_ANGLE_WIDTH = "6" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "8" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_23 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[5:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[5:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[5:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata({1'b0,1'b0,s_axis_phase_tdata[5:0]}),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jzWYQCACe6HduwgzTtFLiAYiYj4y71FUXqrW6cJGHhBTqYDBMvr8Xs4l4+6/vZ4c+ZrSX3Z7p1QA
eY08qV1aetKvD0vpQJESsdAcxoYLDN6lFDCWc0du598GFj2kykq8hlCeGm+LoacXndGGXEQXq/6M
/S4B7NckIcTvPciWWMk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t3hsk/kb1ItcnP21WJFTpUEpQfL2gY3LpAlnq/hbnUVvCRyGkUcKqxwiNKhcnNhwPoqjKFgtu1mt
rbU0H0zuBj9lJZNYKZjY/lJRGPuE1/7zfl3umfX7HoSwSmvlebg+mQbvl6yevPEeahfWaLFSOFfK
lONUWQzumGmYZne4eHuIy9Vb/GxYCEVVshUaUc/glRve9yXFE3ct2dMLM4ljdmptQVQsp25+CPzW
PypY5NB1+NyWFQW6OMdwSYD9X4o5pfVsFk+s+c8QIC5xZQI4vZetScvq2/UwlClD3gJYrFBK8a9R
0cyNmT44sFkbUkHCning7iSoEKnvhNWB3+nwxw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QGFq1FsKD05tPHUXW5EOz3+rUIodtHDWsF7MElGbvbCqr1e/S3JCZrytU/Fw+WMeC4hmq+CbSHxl
s7dgM0k5VKRVe/Q+pIU8KpnwFuez0LVlDlkCAqSg2YdAkaFoXvMfgMSKlk8zqNXlSSF+IcSyhsbs
qo0immK3SqkumsO0eCw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TvmhkHhnWvPdxoRBrbGLtG7+oV2Ua3j2p8CNiZ05covT6auqNwnrPkj1az5UNf1RL11H2mWNO+le
EwyF48i7taKFOS8UzyGzJooflslmKSF0y5bubL+nX3mPXXvohU54ezyeIIG/BYnv0obwTdzeZQDa
hYh07b0wknuai8EAJxY8e75olKgY9BCkrJDIkub2LlZvQ9WRbcnKYEfxb94hmnIWlTJ49dmtdD8g
Li2sU4upHihD1a9n5rf/UMxzIUGwBOiFcPtNHTPLUftSajsBaqjhkR0/EJvd+zT0T2gBF82W44/e
mzbAJUvRJxkavidZTQC1nq8xFkdiTLjJDrUZVw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
roR5J+hs8+o8B2gUDTy2N8sVyEVrhyEBAwwG/JSVxHbbfGIfUVSPxDqjYVeNoz1AVu6KDvFEVFCr
LmZQoiCCc2VUtMVRHaWcyRUjxZXOcVDoqbN+8jiOPQE3knMz0u26t1osiog1sRiVEFX+J9as6oW6
7pAPMPGY1JN9f5J2HPBNRNnIHDas4Kr6jE+rVofzJiI1oNV7a6z1pGDZM5nnGtbKSG9cuiNQPGoq
rhtmf13h9MXqpJyuF5/oPZer7c4YH/qBM2m2yY0CPtFbI7Cjytv6NEdtSd5MogFAQGnxNKcPyG4k
VFWFDWOi7XpiDXfoemZwk6uWHUfvcrNifxcv1w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jSfOEYEsr7vhbayIEtL899dqDqbUDyjb5KVELVI3Cl8pl2XyzNIGNP2UWtdS7UkshvRbiAENSxTJ
gisALqqqL6YoFOj5DNUxGamqU20m5N4YQ/spON9nfIItWoRFrtAJ6OmpEIxDtXuYJJJiS2Ua/Ycs
wyujThjjQ46a1anSDZZpjwVo0kg7n7OoaD6Hg28kkWNxwPgS21f5DnKAdi7UwQXWZVeSlHe6ODNC
+NBGqt97jyquqLEZNVhxYjxEjbY1O8SZquvweCQVaQj8Mmow+Sl6dyEYSkOy0ZfuRoY7iweoOUOd
2Axw2wRvQ1xsKZStF6BJp/VCNbYWLg00FmfnZg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lXB2t/yPvdVsVoTpojfv9NuypL+4e/woZnzYl8f7VVQNVVOF+/IeNEWyeUSsS2MT4HZzeDpnwrLg
27lBw0KA8u5Gr+6UH30YY4/z2c+b7YqzmfqnjxtGhn2tiRIDVOB1zguoE5IW5tEhfhs/iHEsbtGr
X8TJ/LSaEinsVmK8e800Uxz/1MGjGulqiTOVrUTN6BLRbxdirt9n5yVhEX2f1BQvJKExehITESc7
KUozMH/Jd76NHz8ds+ij1YaWoclsVb0qDywLlkrt2dBpxoYJZ/Bo1HI5HWYWjS6qonJ9WjGlDAre
Fws9IOFe7m7GFHNLypQueq/0Q9LSkxJ8aZl8NQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
kgMTHfWAbixmjwZhmRxs8k+3oO9jxh9jmJkQ6ytdso6i6hkr04AGJxKRfNbLSEdSY+yg1M+1YAOK
9C4Bbm9tyBAWY7iapgbumDyzmsrnARW/n/WQVrmCxNPM2Wn716ILClIfv3JOinEVn1RO3PuGOBzy
wE5Lp3qZ5E0Shjdh0W9yTh8P+EMNodAAhXlLAlGjDWXOZ0sWz+DLoxXRADQCU8f+VhZAotNC4S7n
cjAD2dwafswmEXHW6qmEKUY8VQGjtCtkyH+gl1De7dtgIV7KBe0ZAeqgsuzKePXF8eE1w7P6fF5A
RAfTdLFrUWORMoiymInyJf8mTRHiAo42mbqyBtSv8mgXjzgBdtiP76pZSVZMgwckDtaUeZ4xIBgg
uSqVifKXjby1H+ADRwjbvqjS827Fp31u7q+nY876Hq6jMYGVaf5tukzCipwlvhI2SBJ4nCZsGiH+
BB9WJxeKGl9UHzTNNVgG8wHlwVlRfDob7oiMUdUcjleORps0u+9qNOqc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZDP5RgBB3ZswS+PlrrLrQ0rx5sAk9CzrGAQvThjVUGZ9C4fEj3T5Eis2l+MFG5LUmcZZojkbBhkB
m5RaoeSxSQeXBFvSgvmceSFmHfChbCTxFDI9wnxw2RLfQZ/fPoNuJgxi9FJ3qzw8WML1GBQBrdxx
qoyWhoewWPSHEpfzwr/J3ih1QwOPyCCUijwGUd+8BMMNNsDasn357uhpeA2eWvWcwWg4dmj4ZsiI
/gpWlXl34s3h4j5wB0CH5559zxywg2z39PeJfZUBZ3yNVgXVhGn+6iLszYdymBCgo86qvlbpKd8z
gC6aGFFxV0oiCJ0d7RJCh0ly8JTeSOdOArnzBQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10928)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jzWYQCACe6HduwgzTtFLiAYiYj4y71FUXqrW6cJGHhBTqYDBMvr8Xs4l4+6/vZ4c+ZrSX3Z7p1QA
eY08qV1aetKvD0vpQJESsdAcxoYLDN6lFDCWc0du598GFj2kykq8hlCeGm+LoacXndGGXEQXq/6M
/S4B7NckIcTvPciWWMk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t3hsk/kb1ItcnP21WJFTpUEpQfL2gY3LpAlnq/hbnUVvCRyGkUcKqxwiNKhcnNhwPoqjKFgtu1mt
rbU0H0zuBj9lJZNYKZjY/lJRGPuE1/7zfl3umfX7HoSwSmvlebg+mQbvl6yevPEeahfWaLFSOFfK
lONUWQzumGmYZne4eHuIy9Vb/GxYCEVVshUaUc/glRve9yXFE3ct2dMLM4ljdmptQVQsp25+CPzW
PypY5NB1+NyWFQW6OMdwSYD9X4o5pfVsFk+s+c8QIC5xZQI4vZetScvq2/UwlClD3gJYrFBK8a9R
0cyNmT44sFkbUkHCning7iSoEKnvhNWB3+nwxw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QGFq1FsKD05tPHUXW5EOz3+rUIodtHDWsF7MElGbvbCqr1e/S3JCZrytU/Fw+WMeC4hmq+CbSHxl
s7dgM0k5VKRVe/Q+pIU8KpnwFuez0LVlDlkCAqSg2YdAkaFoXvMfgMSKlk8zqNXlSSF+IcSyhsbs
qo0immK3SqkumsO0eCw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TvmhkHhnWvPdxoRBrbGLtG7+oV2Ua3j2p8CNiZ05covT6auqNwnrPkj1az5UNf1RL11H2mWNO+le
EwyF48i7taKFOS8UzyGzJooflslmKSF0y5bubL+nX3mPXXvohU54ezyeIIG/BYnv0obwTdzeZQDa
hYh07b0wknuai8EAJxY8e75olKgY9BCkrJDIkub2LlZvQ9WRbcnKYEfxb94hmnIWlTJ49dmtdD8g
Li2sU4upHihD1a9n5rf/UMxzIUGwBOiFcPtNHTPLUftSajsBaqjhkR0/EJvd+zT0T2gBF82W44/e
mzbAJUvRJxkavidZTQC1nq8xFkdiTLjJDrUZVw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
roR5J+hs8+o8B2gUDTy2N8sVyEVrhyEBAwwG/JSVxHbbfGIfUVSPxDqjYVeNoz1AVu6KDvFEVFCr
LmZQoiCCc2VUtMVRHaWcyRUjxZXOcVDoqbN+8jiOPQE3knMz0u26t1osiog1sRiVEFX+J9as6oW6
7pAPMPGY1JN9f5J2HPBNRNnIHDas4Kr6jE+rVofzJiI1oNV7a6z1pGDZM5nnGtbKSG9cuiNQPGoq
rhtmf13h9MXqpJyuF5/oPZer7c4YH/qBM2m2yY0CPtFbI7Cjytv6NEdtSd5MogFAQGnxNKcPyG4k
VFWFDWOi7XpiDXfoemZwk6uWHUfvcrNifxcv1w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jSfOEYEsr7vhbayIEtL899dqDqbUDyjb5KVELVI3Cl8pl2XyzNIGNP2UWtdS7UkshvRbiAENSxTJ
gisALqqqL6YoFOj5DNUxGamqU20m5N4YQ/spON9nfIItWoRFrtAJ6OmpEIxDtXuYJJJiS2Ua/Ycs
wyujThjjQ46a1anSDZZpjwVo0kg7n7OoaD6Hg28kkWNxwPgS21f5DnKAdi7UwQXWZVeSlHe6ODNC
+NBGqt97jyquqLEZNVhxYjxEjbY1O8SZquvweCQVaQj8Mmow+Sl6dyEYSkOy0ZfuRoY7iweoOUOd
2Axw2wRvQ1xsKZStF6BJp/VCNbYWLg00FmfnZg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lXB2t/yPvdVsVoTpojfv9NuypL+4e/woZnzYl8f7VVQNVVOF+/IeNEWyeUSsS2MT4HZzeDpnwrLg
27lBw0KA8u5Gr+6UH30YY4/z2c+b7YqzmfqnjxtGhn2tiRIDVOB1zguoE5IW5tEhfhs/iHEsbtGr
X8TJ/LSaEinsVmK8e800Uxz/1MGjGulqiTOVrUTN6BLRbxdirt9n5yVhEX2f1BQvJKExehITESc7
KUozMH/Jd76NHz8ds+ij1YaWoclsVb0qDywLlkrt2dBpxoYJZ/Bo1HI5HWYWjS6qonJ9WjGlDAre
Fws9IOFe7m7GFHNLypQueq/0Q9LSkxJ8aZl8NQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
kgMTHfWAbixmjwZhmRxs8k+3oO9jxh9jmJkQ6ytdso6i6hkr04AGJxKRfNbLSEdSY+yg1M+1YAOK
9C4Bbm9tyBAWY7iapgbumDyzmsrnARW/n/WQVrmCxNPM2Wn716ILClIfv3JOinEVn1RO3PuGOBzy
wE5Lp3qZ5E0Shjdh0W9yTh8P+EMNodAAhXlLAlGjDWXOZ0sWz+DLoxXRADQCU8f+VhZAotNC4S7n
cjAD2dwafswmEXHW6qmEKUY8VQGjtCtkyH+gl1De7dtgIV7KBe0ZAeqgsuzKePXF8eE1w7P6fF5A
RAfTdLFrUWORMoiymInyJf8mTRHiAo42mbqyBtSv8mgXjzgBdtiP76pZSVZMgwckDtaUeZ4xIBgg
uSqVifKXjby1H+ADRwjbvqjS827Fp31u7q+nY876Hq6jMYGVaf5tukzCipwlvhI2SBJ4nCZsGiH+
BB9WJxeKGl9UHzTNNVgG8wHlwVlRfDob7oiMUdUcjleORps0u+9qNOqc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZDP5RgBB3ZswS+PlrrLrQ0rx5sAk9CzrGAQvThjVUGZ9C4fEj3T5Eis2l+MFG5LUmcZZojkbBhkB
m5RaoeSxSQeXBFvSgvmceSFmHfChbCTxFDI9wnxw2RLfQZ/fPoNuJgxi9FJ3qzw8WML1GBQBrdxx
qoyWhoewWPSHEpfzwr/J3ih1QwOPyCCUijwGUd+8BMMNNsDasn357uhpeA2eWvWcwWg4dmj4ZsiI
/gpWlXl34s3h4j5wB0CH5559zxywg2z39PeJfZUBZ3yNVgXVhGn+6iLszYdymBCgo86qvlbpKd8z
gC6aGFFxV0oiCJ0d7RJCh0ly8JTeSOdOArnzBQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J5WYLhWpNiW6wq19mF8+sozfjf2BcOJbA+YEbuk5ymee80bcqiBewTzBVKQUC2iMxRvBori7jE//
Uc7YQQa663V4ka7dfbh7OZpnCt1O/lt8+be13k3lFZzQUBjbAQnGAlFqEouXAmsvbIcgfK9WWr7O
ad7cWr2YixpohEyQ4Yc0Eq/iM/7RG/TQv85bN7qeaac5BmxkWHL/0nQRjaKozdO01A6kJJgLxeU5
hheATvN52N0lUySJXuUUYkxVYH3nCL9c40dceNWukVxejxxuPFcWbX5BnZC2LFTOFrjh7SPSRHUI
87n+stg422RCnuYYAV2ZO/Dl+zdSPNtw636akQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C8HCUEBUAu0iC7LBusy7O0fpk/Mu46DeiLoDWRFVrd9OXPvOuyY3KY/rG/FE2c8HU5qKcu4aPQ7X
QFrQIY0dFGo0OqUOQxMIpjSr/sO7lScMLnkmrwNdRZhFVdzQ9zeNlYxtH7FiO9vKQTDokUTjWWn/
wYTlhi3pFQvDCRLWdv1URHAbJjGgS6H6oweOOYR2CHrjZ/kRfiT7KlFj5H5KkznZe40WbjaOeCKf
Jecsdve+JxqTnQTYbLA0+GCijLITecQl7eagwqOtCD9mnkrmUCwos6nVD2yNaRbcEt6J0MHjIyvW
9zHzWu++6h6Eo1jsQ7ZNMesN4sBnwGlYTSxa1Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23232)
`pragma protect data_block
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
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2_AR000036317 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Mar  5 17:25:19 2025
// Host        : TCD-CNH4NX2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sine_mid_sim_netlist.v
// Design      : sine_mid
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sine_mid,dds_compiler_v6_0_23,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2_AR000036317" *) 
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [23:0]m_axis_data_tdata;

  wire aclk;
  wire aresetn;
  wire [23:0]m_axis_data_tdata;
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
  wire [7:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [7:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [7:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "8" *) 
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
  (* C_M_DATA_TDATA_WIDTH = "24" *) 
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
  (* C_OUTPUT_WIDTH = "18" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
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
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[7:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[7:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[7:0]),
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
        .s_axis_phase_tdata(s_axis_phase_tdata),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11152)
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
oQfLLLBE0gfL6aWSkqcv625VBzQmj7as2cDlCto6aY57qyjzYdD34iFXOPXpmB6xeNtC2NBIsZeu
K4ZE8yG388TMQwcgm4X4SYE820Yz7MEbHGsJM/si8FANaxeiLr/vt7zYvLMxy2GOapl4nyZhlkfL
yuGBy4/EAaHFUv3El6IYlUsZM3jetyxLIGDEMT0OS7ppijkPiEXYu5Qv8KXPtlHaVM/TAt37mN+3
cqlIwqOr75Bj4XeedCtO/HdJxMgx+KqF0/16QfaY0bLznJguxE+YJ4QdycYV9+sEm8chm8KFgDy+
IszJ+eVc03IRwEm41257yhmdw4kghY/LEOtUeQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
njJ9JzNBTF6Ql0VGMV8AFXPrUyfgIcjbDY8EFnnfWIdCNkueUx+Ilh8qMi4+BuOo25jyX6EUiAoZ
otlpzfMeeuYY7yIIDzIWmcaIX8WEGIARH98Lgi9jK31Qx2p3NXBXMWcH3Nme24Y0LRawyCD8TsuG
vXJkp36WtKy5GmpgRFCzxBwByI1maSRpaF2htEuLtz62x81SGhcVhUcsh6WofS70E/6xhAUVzMO0
7mNpI5s3cJG8L+ZpVAyQ8QtNJ1fcF5KT+QN84lJ/YDbze3rsSu2zx1/Wg9O3mfBBfbyuzfH7DdAD
uxQ3UOKtpkojo634hUkJL9vLxpJDEVzKO5RHkA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24640)
`pragma protect data_block
t1hmIzq6CfuUPcMBZWW7JJV1oIDP96TWGXooYAp00XQtC1aRNQIn3jwX1uXgUjpvxqPcyPGEDtTb
E+jZV0edp9/DoNRM9JGcMAzYiYFwbjoc23/vU/kx/TfCM0p4YvfdDXwbPcr6jV3WBsTuAppmx4pm
OWejHroy3jKXRBC650Md1/hqtw++F4ecYjljfgtfy2bEkCKcI96SMPssPKgynNP3DJbrhqwtJ/WG
c9fy4BM3fc1LmrfhyLvtmi2o249z6gy4qbJK3pu4HcWvYopzAhoy0vSiVwR1fM09qk2W/8Nxeyod
AfJ30pvG2ubuR772ybzqSxLTZgnPicbN/zpaO62vBKy5rMZ8FBQtaCQIIX5JIs61I8iHjO4+V3RD
+hXIi0umT8AyGsglpTpSStYYXHSMfDdLXhwkb3rzyZCiGdNt+OiFns0Vf5RTSFB6B8/72Mk11S28
qES0I+Bh9Rf3AeL1vrCkzT/2X+zYxWNm3q+O42iar7wJaj6z7fI2cYLUOGNtx7RD6+sleefG5TyD
ir32Sn1kdkPTUVgroS5kIMxgBt8MKWxOBUjQJLIBY6XDgfF7ODrxO87/WV20Zn/KEs+r0yywv2TC
4KM7/KBECOUEuBnGPOJ+3jOe75rR1VjxKpueUdAFe57tLbTeIQ3fLn5be4k0QCP3ztS50Ruy/xfd
XJw6R4QDfEeDokkNWIQpN4kb/De/wUcj4J5iKYYJaUwx2SdQrQBODEC31Ki4nFtwmUY1RhmCUQj8
dqcaCHx8zzGGqHTZWCIB6b6M3RPcCeT5iLrN0bHyYgfFFp/JwsQGaRdn1zrcK3xmHp7wzxjHLXFh
94Qhcg2vB4511Ty5xqLFX6X38NjtSCgZaXKhakQxwKJ7X3p5TU448tExaWJ/HSmRk94ibThDNwPi
GxQLdo3dqwkEOqEWzBzKAjQbgN5AwSXpH22nvJ2ZvxOLz9YS9JcY24iwwuukROs01/JILgeTsq0U
+hT9TK/r1EtrNxZtUkvtkJlXtlo6hwswuNYGb5BMbFiUB2ygCLlt87mHJjbL6c8am1hk4Jsn7vKH
KaE3eNaDOb41bR/lP4n1N9M39pIuJUxPPBP1rpHFqqUPkhcN5jB6Bl0W+qnJ58anf3nFAhr9TLOD
feYd7HiFpNfppswHUjMMg+M0bGPiqDqGdQXK+UDmxtDPiXZLmA6WwY1IUXLy8xzXVjMnH6CHOruA
IfNBSSdbPtHfeqT4NPyqmuxryKVbbiORYKBGL26GPDhOv3Fb7lay/OoK777r6GPvJbrB8OHSlG8s
7o6ar4/ejg7oiCWm58efD2kGIr4+mxEejvEnbiI0BqyDfnuaszBQT6wOGNn1MKc4ElNbwMBTOjgi
jLMuS0bWgxuM19EzHRDrkJQdFjz/B89upSC0Ho8QYwm3xyPuDDkljkkTogmo7wg8iN3YtjFnLT04
1ylC6U2IbzMQBmg7P/pZtWpCCWQgv34rA1y0Cd9m0iqSzIT3QiklwpQiB1SO6V2b/KZOA3s2vo+T
ggwp1F7ZrLnJsfVc3V5a1KW7r0A5QsvtkGUvrV/dvWARsGOFSL83vH8ur3kO9ygpt1VIe1XzmKUt
+qvU4dD7c+vj2yMjvAErhsgqxN63FzXhaRqstXemBmwVO22JD/Y0tC93D9AmQXCtIrSoh7An643k
libZLPYEL4++sr4+wh5Xg+bmkVjJFdXJ1Phb37neqAwYpPfa4mxLXXnBXhtlBT6yQlJ2sflFXZTp
84O0cNa8PjzfJk4iGlLXTq+l+y+T9BfHpqy37ZVz3K1Iy7aCrTA42x75TIXbZFJYoyytzocNFM3D
3nCa+ibWNJMTsxNndJKuTR0ZzLdH7fgYRQb/0WPn0Uv+4eL2j0OP8QrZkATNOseVVC7iBQZ0RchW
LDGtyIALzwHh6fxVFzmyGNhSVz5Jq+BVA7Fe/HJuVgPzuHV4lczMuHvGW0Iv4nDKC5lkxAeNmXdG
H+r/BvmyXvoFjtH9s6CmZob3EkRrqnU4J5hy51GC4rxJLZs4fQrnjqlGvJyUfyOZIJnNIn9Evtt4
f2tcjocq57uxZYaU6uUXoUF7k70PpmJ8OJQkPWf3aU2bHRnNyjewr9W/7G3tSiLZlD4xN4IgHMVd
fXiTVGrxqqpw/m2OL3hD3je+hqHbFt2xQwL+/FMIZitnpZkrovvePjs8ERu6y9/YgKq26KQ8Besi
73xXKJ68HpBVMrUB0lDPZpcO9NEkyGtTYnR5Ss2G/jsu8R6OdupKRNFcW3Pt3rVitVQKmV/Q9IkH
pmu8MsIPVLnafWCCFGSxNbbqF/Y8GcOe/2REUERNYf/0CvH36/0h1UJdS2fM7fo/hxLfmodr6+IF
nCfQyjW+S/vVwDO6HthEHhgVA1F3Mi+oqTh0GtiaggBKIN119a/VBa2nJMJBYdIEqg8JP2Ew+hw6
1/BynOJamBZYf/intROVzLJOBNsie806mH9nrI4urXcP9mbjq/BFf2djWVRWyZxZICYDRwZX9Ipg
kA4/nKhVT1s35I9FucwF9jprDsqMJ9oeEd3dlHj3uPB7D6YLoEzEms1fwinM5p/P9fvRBohkPmHZ
iLMtqgpz+OtUkF/Aow7594cfcATBnkUB1ZtTPdaXyKGb+M2gLfqMTqHnJXonDIyrKCEfKFkWXFG0
D2/5CPppl00TalKEfVFWZv+Q3zHeIIJGQ4bg2zFbei6ufxvVjjjIUZQdjbFgcrIxFPxmaH8RVH+A
lIlEtEUv49aP178bkj1W4lq7ICgc9X1hZDKJET+dzHeFxdmvAv+Tqg6EDk7bv7+lOgnX/2Z713Hc
Bq/pPDEcFgk6WACBYrsDxwcjuxa99o3yJPcKTN8GzZ6lEHUgJY/EyXc3zYqV8TpMO/I+P2Uq7RXy
h0m85Fvhs9J5f6fXGwS9d1Bf5N7XqpsudrwfbuyX/eMDEx/ozB8R0Wq0VzplFwlSGec2EgtpB843
SnFK1B6Xt6xbywkyZLSYWsoJJt1wOehaMgE81fvo4PjzsYknoGm8eV27qusS0aRjbmyJx+SCoMgU
grwelmSDhxTvWcEa8vOcRycNqNw11TqhEXwjZCnEb3Wr1LE1TCL2c+GxOQIIbFeifFezlum3LjCn
VxNNMhgPri+jrAvcGwA+svva9Dp7wyvCh6wZkd3LzaCj5uXqLcL2PthVajcWVBJTVWcBO2QfQ3Fs
72gyuZV9yKZzMQlVZT6qwUyMPL2jCOF0tH8djWKi7iAUjpj1n/xcKsgfFMbrIeCWd20Fv2CTrpkm
ToH67kGAev+5tJLBHSaSzG7UxUxUlXZI6kTKJoeKYSKMIsKiwaDDyLhLWqNiSSdRPTpxf9WUtJeT
LtWUJvrWj5VkoLjg8aqQLNcDAf4MbRAGdkOvwLdvI9wVL9BFe6xT0U+V1jpyGjzMlc9Z4lzmqtb0
Er7LFlWd/r+nXat8/zeDcWbj7kvtlm1PFBJoMS61K4Eu74iuREUD/gdWwyhHyCIpjv3zVERuKLYX
cU2gFhKitPPkEu7FBrMWpOtNPBZxuX0qJvw6Z/fL2p9iqzhJytOVLYU5w58UoSzIh28phqPWgqVV
rADX8LwQmexNC/6M3wJqHP0Cfe6+gvRTRqiyZXw3ze8TBCLgHv7wGeWGH7sUmYAiZEe+X+jdgPOf
N8rLeCIEBg17k72FwbgfVz464KPJlFxxodxxK0IRer6G603NcKAc2RsRxqM9Rgs9ZSnfkBdskve8
q+toX1H1RTuyZXsnDFrGSlmUvtHiA0P1hQh2byDmhGXhasXaQInTTOHlmXRP9IMUfUXj2lKy7kaC
en3Eni7jqaA9RImEQJr290Xi38BzBCqmue8ktu2Kaj2X1SOPlfW0ET2lFgIJl9efv/JJynEDV8Fo
faTIykIBYiTmXe3sJf+b+Uj1JBt3wCIxi+FR951TJYaERcEKnOXEXmfEZVHV/GPC9hg3a3QdJ5zu
TzMCUJFSV42i8/+XQs8iqTr5CY1iIdcHk/3vgQb8EO19B0TjM22sNq9+2WsaJs3koMI8qQCLC7Ec
zWq9mwU3tkWestu+VZR/rZ76WNCwcLXvYCkqKcMVJhTK8K/Kxt7Wyo/vvFSn0yCqVZlVxkXPKYnQ
Amj2emJHoiLVdc9HswU+dg7RAAz7JQo99qliHEqhftHnfpkoWpZEbNWYOWKFhnlLVep5U4hChko9
N0LqfJk7Oe+8Yc/zp+HCxYWsoVfss0CXvw2qItgptiQlul9HhVyK5LGsTYT1VO+PxHAx6+n07o9g
MuJNPanU7TyR8MC6+pYF8B76RWoeIUCYpO3BkP6rEBS/KDh3r6ZJGy1x63QkJ+uyi/5LdfUSJ9rN
9rOlFxjYcv97k54jP5C3OOXzdWl2Ox9m8hMuOrww5cLUAgZgwcJ0yh4+AhUBwD0XMxqfOeJCDOfN
GK/WtWXjVJvq1uDoZmih64Fd2RsLfij7RpoMHLciHE9sQior9kPtC1rhSp5jhMzik3OVdt0QtOZx
hUcIXWQXivD4EjCn2NhI0h5He5ekGyVRQNXscC2uRLZJak9Y0ntnXZcmjA6nMBpyoSUwqwLZEMrM
0SpdOtJ2Y1l9nb5Abnsb0xkUQ0WSsF/4UQyvjJO0Sp10p70y0JKlwo2h4W1pDCiwvidk5/OMjANL
K84vhRj5dooLuZeaWLRnkvr5+HHR5Hkx9qGpH4P1ytNuJZrIsEeJokV5oF/4U2qHO+Vg09eM320w
d1m7iGAA/yppXJ9QJCzslKLSL5aAVAFfaZmq5MJgqgggdpkSz4ZGeDfjo/tYuwFGBqlhfpJ+lmLv
CT/k86VFoUh1RP9brbgdg066qPLOs7dT2UrbgEg5CJ8WKXP60ShsSQ5vMNP3SgnkVPLChLarNwYn
9pfiTzAQUQfTzDrN0cQpFbvrLTa8pv74uABmRJz5pe0P9iXJRvdbFValncWW7WzUTLkDG5Xelhab
OUc5PUsNeWxMZG8YIa3ROR60SlMmy5kP1LM3+7kjwW52KwR8kpvCGmU3zcv1Yb6Sx8bT1AKx1uXb
RDItULZF86itQ9r/efAspOHd+Ezn4SdUJXplx3HLN3/fueDtpjqq3/dXPFH8HV18taK03THXxYhd
u8NJrZI34cyGLqfm+R29s4lgahEEBTH/MAd+INz0JpUFVtkwSegVIhXSNoJtW4xY4hL0eVOoUscQ
Hb0UZsCm1lUW+b2l0D5budio2N8gpZ58DgBIyRfpKBLy7HJ+2nvZY53EHpHfzq+s0QtAtDUpb0fi
bZRCkhPmiDuhe//iHrH4ztXhtC0TuNbjc1NJpsPpmGt4dOAkd7fs1XvKmNTTPyA+ho/yp8gbxhQA
wBlGX0RkAO2xukIeUNlu0WfpjwmUEGCnhEIiQlKGSm2sXz6fRbc2Kbxf4t4mRw90NNvo2sCevWzV
+FJbu93+UJ//zHMiV6VctaDShyNENRahAc3XcaFTzODBiEaDftFG/om6gxT7syjwMOEhE4+MZOzG
aKFtU12SAKiyhIGqPpLMJjh8KUJBTUnJFWWlpFXp/CFB5b4NPdecPa0zo9jbTttRXlZ3dN4ACSRB
e5GinX5PMuN5Amh6E4jSiOls0EL2RRwes7zFuFXVEZvgNRU9oaPc/6/uGE/Z8PrMLkKmkBLDALAh
0sAYjYL+A7gtPCh/SxOqzNUACvWkbeZvuRi7IUzyW2UN+VSPU8t3o7AxkCLpmiqE+yiE7OA/EKMC
3T861ctSBWk3lUmwnybH4bBVDkNdQyQGTZn9OUV7JTRKzKUqoVsKWXXywPUBPLXHj6tR0WMAeEiN
RDBHLwgYAJ7EleLRZnx2fwaMZBocG2L3kUIVj0DwlgTV7G5NKsfltnoem4LMMqmjERcqfYWGiQ4k
/ckfbB7hWMQZakDQlIBYs9t6HwWRTZklKlz39Ry/7KLToWi38+X+QGmcbgQqFaCAzKmUEKVJizNl
iXVinyhtyRJpMSkT8F660TATmi1bH1FhyKP9WGI5zznbwV3JYAQfF9LNyPysOfNs4WO+dkRG7H5/
H2FPCjcS966tURtd5tVgNd3l1Brl1xkRHC92+ESJ2j3pnzVPw5lQlLJBczAzB0QymmsY9q0imD/q
5LTFZSvNlF0ZclarFsNhYnyQA9v8IjK/b0615nqyliL4cEIQ9sVLvFswAkuZct7P8Bl7+jTa1AU8
bJzDfn4TmB+jdv32wb8SOtHH0zfGABf9BVp3Diqql1StOV5wrS/n2QSqMUaGgvDjzHDzX6A8jqLu
ztUHoMIXCKK9cLGapMTy0Supi/6j4xcN1A8J9D7OMNcX743gadSIKR31iMrcOQvmnURP/6KoMMNZ
GQnwlU9EK+VWHkbIhw9zBMrAWOSxtrQ66yDUCQqZgBRynnfvBJugIqyKazOgFrtUWIUeTiIVRnWr
hMIuEQmF8xOhvNdKCEsivvgM9P/9qSAGDdzWDT4Eec0SMtv3rniZV9FdHboDjDODYqkHKfFu/yzY
es1mfz/QlOnMKKNoHeyHGnF59P8uSSEUsvmo63p7rQmf1Cy9/+UQAhvKBePS1LgTih+Dmz1tJoSi
ef+AFOj7GJl8lGJO05PnNxLSBRlVvCE3STFFk2db0Y2g2Br5+/obSwKBB/fhAKzY19D4/lJiHFdz
I4GyMBBJ8yu3zsDriTTNm3r1qHleQFu101LCMrawmC2+ekHwNCjvXa2Jpgcmoy1+65wqzlGHIgiD
/YPK1kheTkqlSUnqoR3DrcJzFNwHW6y801mA7sgLGDebK1SDai4ST3LNDGa2Q+rZIYOeC5zTbZEj
kAL9hMFIaB4DWCpu8l7ewiXOYf5ryglorYzPf1w3F2yhy+7HOpm72Rh/6BRrx7OTdlx0Vi189MfF
N/JA33uqYMoyOWE0Ew18ShqAJL7F+p6jhymWOvQnRXbFgk/tiBefEVx6NmhOn8byfyI5gQOfE+W2
0W2ikdle9iMsA83n8shjKocN8FoEZseYJmRX7NR3gMHjVWUahcbvFiSzE5xaZJCThhi46l7NV7LI
6SxPeur84917REHLMg9EYOy57Lx+jgTpgwMAxK/rvJ4SywyqcG6wnq/ZoHI+hPiShp08Ii8kChEi
O1iUI74DpXvmks8q/U71+ihoeKRVqk2tEE5GS56xc5jMu5TTRDq0hA9fvFmCIGh+o8FB5OtIY1Di
ICdaF7AmA1yPB0UAWITlmhRfXbzAOz4QQDrpwDEbSvemzZYxmf65uiB56nvM9jQZoCOoTVQjWwuk
m1VTt0dq1jCkOdZDy5xShAlx3mZo6ZWqtknOyjMCdcwO3apkdJu0aNDyv4IbnGyWZCPaHxrCsoLl
7xbqJ015ec66ThsIjVUTIzr2d3uiZuMRIKETHhqvQDMXTtt1E7NnV/jypf1DHT0Fisu5hUrepo+L
2AUu2cetqPCsP6mmh3lFV6p0sfxx1Y4zGhFXPUTPiq1kxaYOmu+z3oq1ndad1sChX8JE43nkbxBf
rlKAaLi4VwmDXUl6CexwkZTS7YVQPU4FwH8Hil4C+dIIV+u1CEVypxAvZ64FwqmUErQezICWy3Re
VOEkTsc/AihuY8pak2c6Z3qyeqewjagfYZY2Mvxl6ieEjQMk9hxtVA6dq0GZdTsR3iTQm/gPt+AF
WPzcYXikcA/ThfLy8KZvLCWvDOhYGBvY+730OsXZzbtFlVTiwgPTGbtBa4F/dCKAlvTbR6vzNMkm
Xty9kLtvmx3yC7oDxpwlfDb8ppV6fF/lk/2ZVbbdma1kFdPwq0Kz51+NYw047sK75Xs2YIZccS2t
NayenkUG0oPxuIA9j9OSpHMKZD2jr+UKgoUgZZIuEWL+gM7jm4zp/AJtGgiX550vcnkgkXTKwrgY
AW18R5drmkBXgWeUoyKtqbR/IIrLsmcXXxHoCXUeTbq10WD4nWAb71mPnSN0aT1G9SfV+7bTbcXO
vLrkG5KHm98rSFBhkzu0H54xyn44FA2GLA0ciHVZTzfM/8ZkELjy7Z42IxMMFRJbuSJeaTXN319v
+nZaMsHz5kEYP9SErWJbBIVKoUUkSKlCdDp0x8EGHOxQYS0HewW5R4/UcG3K3lsy2d7OzJ3N7tfz
WH7OHdoZh2OjhMjrc0I3/80FFQA02+i1WWjSpxq6HDoX5l6EQXI9247iQuMjasOvUjHaEe7Jd7jw
hHuUhDiVKLYiiWsKC5hLILcLIRUKGw7cV8qhtSqr8PNmiDUJ334b5Ofv7jNFsEVF6wWsN7bCW3e3
uE9Prq3sqKixgNOyaQmjfuw83WjcenMHD8m7h33HmP1oGp24KHm8mB9zyoH9PV70anj86eX3TOV/
cXC3IVAte8V17aCbnd0BGM5/+VaJvwaD+3ycVZVsS/ASQ8Xe+TzPYPgQJssqd1tD9pEhjxAxjbS6
WDzEju824EElyZQjE3uByrlI18qqHWsfc3Of2MEzVgWvOqmRGU2d3JmMFCpugD+s3xBVFmJ9jg90
PJmgZJg3eZFOHFfs5zNRirUsDHbTvh+0mmm8cAXTWRwo3VWnk6Ut3IsAFK993KMas9nNaEsNpBCU
nZA7ohfBhdc/II4hWk7MJ3arLWOaSi0wBHm3ENwyVnjurrZLs73UfHBkdys3tMiMBJGClc1ahek/
SsSVUbztgiQe5y+LMFkTW3bqlqXByjRQGimq/k0KZpvaNJ/QLcPfrWtITMAK9/US7OzQLAo51tA5
GjqQDQH5j9BbiXTAtcZaEmJ/z17dOheRPGU+8l68JTEhqIUYwCsb3DesjNytrioXpXHhY6rzpP1z
Lz3Yuj+Ao1SWdz89W0SJXHabg3f2hG5ItUdNxmhxPaLpYmCvKoBAX5CM0p/TrVmdB2uliaxMm0q1
H/CrNxWSETw2F/vGS+DDBMpxwyRQKpEAgq1ZSIPp7ky7zZ1LjwW2QDFtkzdb0NzwjnqWXVnL5bFH
O5mgkCW1fSZkMIEh5H02gfsrulYPYjtkpwLPGbEtICFbbmx4IE52BMbTrhA5vdJV7Ni5gAlJaU3I
rB2vlzFgk5/H1IdLaHDIO/+wXYewqffThislBBrfGU495kaIAZjYzxswIvGC/7nAK2M+S4BfX7Fc
pzgCfspXzyy83i0fsd7RM1Zl9oJPNo1kFG2tEwordJt5if2gJM44QAj6EwsGlDQnbGqh+X9B+HOJ
UiGrS5vmS/wPieFRh6uHkCzKmaZWsBFX762VQoa8jF3C9vdayNo6qHJt6KjQhsmhcGPMvNJ7jLKU
quzKZJFPO7YAf7cshOHKDzTNWyg2lMiW7tY2ViA/YisfoMo9rSmG7zmlhwRTgrP8FYwSdrRhqM0a
cLqNVbrEdiz212Tn8iLsYW6RrdauMQwR6zIEXsZm/op+Xx5Ln0AcCZAD31lSDOgMuAM8IV5PW68b
aXpKAuUwMzyzlsUvasnZgf0Bbj6blitWuTnmZvTbvacHfyUTJuD0eBzobFb4KONYYbIYDMhqhkhx
NQ1DM1LmAFibbUCfqeVyHns8T5dVcBVwfGAKTE9gdh5TZsNMGJTXrUbVNAoROtlNjcozjKEqXN+V
2eLNldqP8urLat/++zanPQW56hYA30i0GJWeI1uAfn/nQf1ZEqDv7IbUUZ9KXHS9ggR0PWdf30/B
5kn4FrRP7rFU09RyFPbynXu2vpRJAwwx8z6Z709pUtACNgU6eH6n6w9Lnfhs6uEfGt4kq8W7Xh00
HPrs4llXElHZZp5mU1kieKa7WwKrypfnin2ojaqoU6l6XAgGeRh2PnuKtqBxgBX3dPgE7dTzxgmp
nRxLKp3MXyJK2IYabmoKln0PaW7V0ASYXmxrC3CqBvavDbmc2QuZXdxjdSYcW8pVZZCJWByh30nR
mNuukVv4Gl+gwJZeym6bLGHbFAP5M/piIFuRHSbX8LMYXx/kqZ3KAflBW2dvozWbWzw+zh17gqo9
Dq+WiXSxtKAug3TihiO6qN8wlSEu1QrIyM3tHxM9S3JdoprA/JCtpmli+kbqIwE9jR6t0cRYxjLq
qaxIXNYTUWroTpTgM4cPfdFsk+zKCR0BBwyxY0RAPPvseTlQRE1xipF5E2Bp2Nbqo69yqdT5JkMO
UfmxkXT1RkPXsMPXQyVmyMSN4b6EWBianLJDVFUuUulD0Zg00qyQK6p3GHfEQ1dX3IgTfnOPWMm1
37UyHUX+DhTLDOiXjmpiy+y1Ac7q72bZYNZ/OmUYknsZ6V3dUGVEyNzyX1w3LIUynlNNo9eNsl6s
miVMTSNyqRcxPv22GMG543WSXIKgFRbAPGRPEDN6hGL9kpySWkO3L8rHYI+z/bDWrf6cn/GrVM8D
pBgcqm4QXcEO9pSozBc+7ZldFx1KWbeBXgosoEHLMHf1wZUjokOEgRZjFhNzgQnlVpBEZLvFH1Xv
rGAzPtW7WVTBeyc92XOM+5Ten+gJVtFnFxlh+S+Dn5dvSbP/RruFWh7qjkLddHB8lcdWkvI0w7st
jgQqmDpiT0qcnEmfGeZQaplqTZAjKTKmC4DEe8vbpBTW3NYVmSrfwJoFiURWOFAqt9GtSXzYjMeC
EE+jBkpChT1o/9yp44kcmX6/jAOWz9FGHCyMf1ZG0kU2JVWnHTsHJjmYKzCuJ+oPvXx2phXf1i0I
skxFnsulk+n+YlKvIttU26m/fRz0WayDG7dp+l5Sgee5Wv6fY4KRidA6qR25kG/8s32rb+QUssOz
8ZnyuQDkLsEXZEaR+FgTWslBCBP9z0WpE7+VQrTlxXSzPpNr5V6lRo75Dgokgnhd7awO8+y7+DKm
9Lj6PutJ0cdlkXsfirnrRcP5/5AMaZS/8/1A2Fv/+iAgdomRINuaT3XExstnmKA79GJA7nHwXL7r
QYVUJ49ROcwvHvn3iUo+ToB8bVhxCDB5v4TiNLWsvmxl4gT29FbidXYj3tiq99XkR3k+t/QhLSPI
JQIDDsjmZUMVMT34dQtD7cdkE8Qfv2B7X1dz1FFGfp5QfVhDMZYCtugbiF5x0UHoJa95nrW0hqns
rppJQcSI4sL1O9nOB5FePNWdkIqmShjt8E64VWqZBqRxG5HgN/B8OAEuQytOuSSijxEx/89s7a77
U/6bmQ69N5t4ynnl4QAxgq6D1jIjYGhxcpNUDF7pGPc2q2u5gITlRkc1kC5uDo0a0ByWZDNdJ37e
k1CfLJT531eHxhlGLYvt/PpciUR/ffv2b9bbnBBrxRVKDGbJjCYIyhpLLKUySPbwV+Df0CBOM+/m
UTheGnSw1fRv5DduWAgJSzt5Qv9Wf8V9jHsNpBag2ECJ731pvaa2Y1zc4NZbaALJyXTpZmirV0D3
AjNmSX9yB/h9XjltDDEcgWE2chjl8huMDOziHrvVo/F9bHpSZB6xhJHadc9FqSNbuxPKt71ufOnn
zjuNB1RYLijfekRs6yA/0VvgEOLBUzxHQEaB3qFTXMqQkRoDaezAs6VqsSlByrrOouI2zfPfPsWQ
oqV0sY5Wcull0WWRw0E2S9xZkSyl0mDJuNe4m+fmHB4BszYdv3hZZnn2k+vlzlMODMQ2vEg7bLWy
XsanLKX7XUQo2m/3zuQyCFxF27a6egnvDi0yEaoUD4x7WOftMFP7Km+L5IfKbMp+B+0CNCfO9u8w
leFh/zYw3FTPSM9rgU7QyGrEqCK6hnQXp3/2o8azYYdRlkAfOBB7DMsbufs0b3xSZrsNK7szS8q1
nE3hPmiGXDGbwp6Q+BAJuZ353jW+bBxRD73STZ8+4kjKgCf5t24HoSCBMukyNpElRC4ykS9lvPro
ht8sQ9HyuDUc+0hVD4HFvnEIJYG39URljZnpctirFdRKSO4BJK0ZvbmXWd3mbQseFHXWyuJ7103p
lOHvL3RzbBt5C6d26Nt7U/Ny32YxREVzJe0c7k7AY1LjvcUQzUQrvpji8mBOpI9pyyewWSAklX53
4DiCgnQ5IewTlSAZXnW9z/AD/DQTmnX46cWca1/N6j+zFaXgbWw+pkRsJBxVYYu4Rxj1SfJuXD7I
VCQh6lYm6Y7uWosTW9BsAr/lvEvHoOEpNJ/U/m5HSJ7x1VsT0Iu3ez9tDbVe0T3odlOrQMeQAwB6
d9fPeYEM0Zv/Wia51oiPdW1Yq6MK2JM+82VqDd+Us57f3qr6d2bD6+mjA59xZRvHW3KGkwNjQxm4
v+vlwxfoQbp2I89y73zgZJGVMlVgQF9mH2Txck9Bz7MrZRIRB9Gtgf3TUDybIUhUFfBjBi8ZGHTh
su9SOM6QQNUEJYp23EFVx2DFGMcuno09/UhCXKisFZc+r6g5B0kL+wbZR9a4Jsavz74lwi1GkRHr
1VHGeFrs22Dk2qsXNyMOEvTvvF7GX8a4uyBtwTKQMGYy5eaBEoId/nuF2IlEZ8LEJIMmk/aaVlfL
tfnQSQpdKKS9kEOlMC0no+BB6HEqhgsP64KxV/WsGS5fgkN2lwMgipt8q5ZxCH6cZAUGWaWPTSVi
yb2i7fJqogb3KuWJj8oBLhEP3skgcwSuiDw1nm20WUpW0TThgZNHNi1XLHZyrcKstYQ2/0vPSdPh
bRZVjTgwmkQNpy/WdPYJ1K5pkXnlYmgVpESM9bafPXy1NTKHui98csy2i23+sZELondezTUQG2bx
J+wkumQ7MaSANWm1wSnwSJJ9mzZL+EWfG0u/IMEmVUdoqaRSmiePzebmsvfMmLXjv5LauFgqHCWS
HaAE4OngozL3jV8oM6q/MhRLqKx0HDUaQeVxRFMBW+8/uxz1drwS9NFYOl1abw5YVwYeF0UBt3jl
g9mf0UdNay89wysFUPLKlJ+4yXkkfrRybycW5E4NPa/oQJhuCoeUa7uULrzPorhiSKLaEW+NaCUm
7iLDTIf1EXGiz1c+d9uCSGUgK5wRUGiQi51u+uQLS2yMuw6g5DS6+EtFLk0xWskD5mI7BxRNlZpM
iJa/NybGMknR0rWt9bD7JKKZahVdzwnM6eVr8Hlo5GSG1ocB+uOe4diYAPFjiskcRJaoTAoTssdA
7IVAeiDkplWptv3ehB6lF8Q0cNlTIsYHLTLi1JhcJ8gI9kOvNO0ZivRvvrKtMDzWuUGBHkyKrx1y
LInwHMDniVMvkD4WjMaBKMwvczGuBy98M9AwNF6JYjZEMLbrz7yQ6dF1ad2MH93D82oUUVHcjX/7
QPUMeU3Z9wVWYJS9kT5k0LIkH9zIhBo1bLLu4IhOo2DWcKz4Yrof7GXGRhQtyp8UKEZvPo/y1O/R
YD2ZCs2jl32pm2pxqSwkZuK/t6CD1M8lmSUC0s4p8PhCACW5veN5tXI1iBC+qSaHEi1G7BDvK37E
q6IZ66+eWpqnNHv+9J4c7uoret0Haet8zUc+ErJZSBAicyCNRNxKOvJIHV8N2JOfuur7G9MUyR33
P3I2E/UOSUUszsNjko1CUSC3ayRyX0hE6DVFu60Og7O0W/D9djpyZC5ak56RzaTSsZagwAxUX14w
vOC7eCrMvvJoDz26go7nUgDGMk0MG8SCA38GZSOF7v9IDaOB85sKc3H3JQPYwF2Mg2flVTdEL6Oq
qShaC5/klLQmwq6wo2dJYKrQ6vEHot6f6bwg37st26ZYAXlepNOg2FQNlrb1KFo7oeaPXNKIdBsd
yppev8dFuKy5gkcU1l655d8d97nfGIvJ+lLCzp4X8dqS/d4rlZNCqGJPbJxI01y0bKd39H5B7nlZ
71KxpReyHCkXF9WlHlwq94+bDq1xiGHhtS/PZG0ukLNXkUwAR9jbl0c+0hYpt/vSkday5pVC9JEQ
b17F14IEpqeK7JmO/VPSqtnYNAPF9bNrcO9HBhqpODEGIIHJk6xVddXjPh6cawttTwGL83DGr/8d
AkD3aYuw+79CTCrunbBEPN5nEjaUtihhfDn56TD+y7vqc8nDC/D1o8KSlekvsAvWwvTvjvXFz8ug
UAQ+ZgmZLEu7jC23c9Py5TQG8nTCQ9ePh8Hj4h6Mb5Y60rm06gKrE8XduUtuC9gaSCly9qOef5ec
o2cb5qwdKzI11woGM0MfrZiRrZaPkQgIVhw29DblsUXY/UlesG3JF27GtsY7AsAN69wcvNbqlXCD
wAZjD168MQ+V8BN33781FHk+ih/VL9IwXEjzDcKz2eSqSaIyp6rTck9SpgT3YtOIcRFyF3HccXxo
V7JbYBGi9uQnmClHnaAo/+/7/ChTURU572LUXQq3OWawon+J1ZDsHJWC4Hcqz5lWK0k84uFUytoi
PcMUitTna2t/uMELWmf5FxVDevIOkSgeoPyDn3awV4FvM69TGr/4rjYt5d7QlD5/Kn7FSy9CZ2AF
BeCVu0yR1Nvg7h74KB9msxO12IkzFXclF82tkFeLGLzkq9HUrqljpd1EW87PN78OfZBX+XUwaplt
adyz8oAjgP1c5mw6mtT3r1y6fp/to6oYFSeh2mgZzt4sxME3vslwyE7LLuuDqYqewl6vcDBsA+AM
T7duPPctb1rl/1grKaWCRaobqgTOEGs/OElqtubLMPi4+Mn48Mj23uwmujc7aea9ho3vF20vy/kG
yt8SQ4XvvvUSBacMxhAAP6XrhhXfKYS4887S6ulUyGCHgI/Yj1HlmLykOrABbyvUzCr0/tCH+sRs
nVcm32VJTw3e+H4KvHjVdrljto8MBeWJiz26i+NxxarB3E+vtzpsay26BHznLn30/gxaYk2SEMRo
iHYZXQjalKZINAgQ5gGPnJr50v/Z8vhNQSGZVDsMw0rRenIv1wbsdLcWOOv47JnhEdOaGRbtXe98
tuxNhgjQvAKvEYqCiwKzpGaqCw3e/Zz3F2Vzvs7KoPHLvutnxakq/SQnYMmO5YAX/WovUB1QbNO6
EPLJqNwmVfa4Uqdz9vD/Dxa00CIvy/WcYZN5JGBoViSC5WQvbM7kgB/0fSfV5wy6Me46FqzF6ERA
wCiv2MoBAGAJnS8EF8OzjrCGdO7TW1eurUM4D0mGm+wkMGs5MDuNygV6tlIoL2/uavB7QMHlfZsp
xzPyI0/SwUbAe8JEMrky+/nVJHs8tpH7pbPjhvRzdC+j6hM4fuhPs9azPAO1lgtpPCEIEYtvBtdA
nqxVF/LnFw4jEJrKqh0cySC8nv7FeVnxFxDFVVU9j/1ytu5cuU94GcbCgfXDnN+hL8Gj6021o1ng
rN8QBM3/do9AyPZSUKXf1J+nKrrSeDQpxjKPKDnXLD5W7dt0JASPh1vN8cRSi+dmNrf1C8hl0XQx
cWEwnVcYLqRv0WuHppsXdw9UfV+AWDwnkH5m7lJXfIHv5R6aGzZuijfz5exFTpFoVfhRfF/g6Ruf
NXENvGO5Ah0JNZIjX4V4TzwOq65zLBmLcUdARok0LBrsJtg1cpEDiKdO/sqSIn6UWNPzYCscsNmP
cRqAj2hwZGJbcmOOvYMjqS1qZBeqY1zZHquWA+ttz4EXyeACf9Wd30yH0k80ivDs0xK71jvUBbec
M+uQlmc095cyXB3To+smsahP7zoyX9YEFVKrnOauyjL1PZfxnXWA7C3E5t3DLvX+iz1AN5XB4S3q
IwnQCFxCQ4RHJMHYxO2yy9TaoKr6f5tePsXRSU8byCRad4k3fzLW2PDUV1eaeI3QgQ2/MyzO6R1T
NW5n3K2LPjzaxFcDvwTtoVJ39EPQYkRvba//w0hlgABa9Wvj+yzkWF3wly3MRExfyB2K+4JuY/0V
SMwBjVE3uA2AAzv0TcEuQ+ZpBKtWzQ3ToTyJEeuGO+EkLvBJW4ZLEbdB+79WueEhfIBnbCeqv9Lf
JOLWc1gTPB1HkMJ3sWpS0jPO1zz1pNz3t7a/l4Ea5ETWxIyWnNjW5zHUYUocxzPaZp00ndukOneZ
oeO9EOirsbRevkXeJgZ+c9KuAXnTFmbX6kB6BM+0qBAtzt4KB0ygp8OyPUK5j/P1iMZEuwk9/+1Z
bRp8H1DbYve9d/YZATkFEuwLQgQh+YlYeQekIby5xi1u5s/G7hXrt5N9KAkStXffHgFuXbtE1so+
rGU1UtIDKjbyvg8OH3o25a+uMW+FJi2/ASkU3CF9gFVoOVLq63dEX/CyQ8nkMX/Cq7lG8dlYcBm3
yRLcEbVzlTOYpVyUvdz+qvCWHmPYIhJsa5fVLN83LSSaktgPZWFaK0AQ1dzF75RfOkstKsYSApCS
o5Zm1WhAJ4oDajugNCUmcm1A255h1eOZXFcwLMNi3gmMs6V/pVLWpKXBvhOTqB7oJ3NO+I/zHF5n
NWgt3JcHxH3WkX6ZQJdlXXJrr0+TNkDm1xcmp3Fvhw4XlROmMmUOPahPi/u1y1gEBN5/doYvYw+c
8TIhrR/fq5Jt2ykIoxdBsNUdUj1+7lbJUSJ3vWZ1OrzNd6wWugcwTAHJVOhYz4anpO/7RrdVUmwr
mbdZNLCESsWmRZKx3xTOjmG0ffRk8bV7D59H/HXIUgy1FBd+Hrao3wJLb/R/kh5wnQyokGQXOF4I
dbGi43Uj7MFmH4RxwLZfHB3G3ELDDSq0QIp//5sW4Cc5HMP5K8yN8Iymfwq9CapPjW7OcXylfnNP
Cwxx48X6uuqvcYsSOAVzd45AwKl1LNPPUsSoyFQl2Lx1pwBjmDPk8UIc1SH1H2Z7FTQgWjgj512D
DNrDUAPOLaqRsiUQkw0hgVCL0xp7K0gwnJKxsgS39S12QuDsXfzIGSgBChgsk21f9wRyONwCyvCR
fOpS+yDfjE0oFui4DDsm0he9tAYjFfZ0q99hu/vU9BE6yxAmZ6ok7BLleOjyUCDbNqvXjNhzfxJm
dfe7Azn99LQj2v0CBRRTFq0/3E7EnVvfqCjakP1oDMGFx4htlISCAEiNGJFDVOmuGnH4fUR1+7wC
w8fhWFrZ/FogWITfXD6JJYI5f72K+SNM5vruBUbG33YFY3+DUs9BWU1+gCyq6gAB58rVlFcnUQSk
0upQejIyiR6S8A617EZSDXu96PSeZoMsg8jhZT4deltWyyxiqc56uBb0iGGlYxM6nltNSObsFyaV
zSDEgD5tRbT2bCawDsyPzAPwHUSIM+tdROTsqeC01lcFyjohOS29ZIaLdLZPBVvHfE/wIEvaGx4H
nyZ7lIfcXgn+F9CRPEK/4N0h2I/rtpvrDIAfI0k7eUdVXJ5qbmkW+srH0YfIkBpPGGxNR7Eaeg1F
/LVX34x6JMQIdC+TJMNvwPAeCllqEOK6OL1YrXYUv176TYPINFTvnOYRQAxw6s1B3sZlRgm/Uqp5
zUHbeST6VZ4TFB3epzVw4e02r0AMDbiVmXYKOpE3BtZQWbmiLKTa/zpUzJCJBKKlM7izw6iwjWT8
/AgP22yS167WXWQQd2rXWwtdxzHA2okBj1MkK3j4YVBkl4yYPcGbV5zv0RLAUh09AFFYFqBTtFSB
wSfUCIwqO/Az3N94cmwJjGtalx4Aa+AIwDkdeb/9oaMW6ZRZAXZQSlw/V1EowZInitPbZo2lvhVU
mjJJq0qYvdaICfaCrFRfWVvczG0zOyMnWSbY6g38BDhfaWbnPZ4aJQSLY7CflHXSeMjyBnCOHg4r
Ilcto8ownCvQpCZYcBIZ0KTEnCU6kqcOlPeSCYhHOBwKHOROQfB9MsMcS1Q3s9W3x/1QK9kmZDjl
UmrYnGaip3y5Gk29QHUEXEaWzUXWWWnOzWcOzNDN/Ui+xDDhjRhXB92Rmn9jQ3zbHMptXKeIUeo4
OD4pkrnumtChF80skgqpnQ3qm8ZqzjXCUOnEEWZUDKqVIzWs+cjbYAhogHUfmv5QHZJ4SlwZXDgZ
i+G+bpjInxrKR3+kk/RaTcNNI1c8TKFn5YuMWBOcmhuubNiR52JO7dSoHAAJVXLWNFKU+FWkLp63
6+k9av2dWanqhGIjmkTNePSRAZcuDmIsgrW4z1hKfW2gtOK+nui0ifvRmiDhPcu7HJUh6qrmZZR5
BD54lss6KnwJ+czvDRmSzYT/RwrDBzDMLeWDQ3F8t+J/YjqQXF6RVNWEK7q0FbcGMjCsAj4egLkH
qf5wR+ia+/BCaTfZQrU/UaFOOqDMpEA+d8iKgMVSFazcmZJPZl670lJ2iT3PkixpA1WVoDC8QnYj
aMz+2Ky+viPEpAmglbe+GJKKMjXmhJyCN4dDq44MGxxhFGxtlam4JbGWVAq38yc59nqKtMWN3mZQ
LqkaHYZlEjgkJwatyhGpXtZhULzVxn5/xbizPnvkferMPkXEhdXIIJxRefWFhcOc9FIBNqekYcKr
j+qAs8d6XklriER1QPtTL/HJ9jeMUSYw6lzoZQ0RgADaSprvns3kCpdKJmXb/DazU5oBYSs4UH8q
Yf1UadBM8/6jMbC8N4j+GLmOy3ATW1rfs3UuZcU+EcstNSnaXMckAI4JRtPtdZ9Jj3B2iqNXcSNQ
69HDgUVC1Gghvu99Cg8rIHInPaIQgnkTyc8D4hzMjVC1VGoJkx7waBssaiX8X7K+ed4MHBGWG/9I
EH/Keo/80CpHbmZ2ih2MpNbRqXvaJ7ujvgZZTAvNTNSsZjMQCjxNO00oMmesfwisUVcpbhpFNrnb
yv8TLi5uplJR6Y8K1PhuTW8ncd5nmXsFH82OGJrzGhpoVxF5fOdulwpPs/J5dPAwow7MlqoGp6LT
ufWiZTOYuzdpLjafNfaOJkmAgsFlOtIGh5WbSRtu9Jc33sWCyaTjHAwGpP6i+5wekwLWbXNhYth1
Oi+pfHsYmElHPVTsVyg9hLD62bCTJ318wzKxicy7aQGyiC7NFmf884B70DY1IZhU/ya/rIGIt9EM
QxcTe7tNtORncOg/DPwGByhNwIRUnXQ7VdUBCVkCodrhaeWsJQ1SN/BvL/cmdIsPSYsRgsSdRvy6
kLB+KXEErQBaf/MI/GB2pu5rtV0WC7NUFTIXs29sQZD1DRna7DzOWT3O4QSqEUfuDX9f6GjjzKkX
FPQScplXYrs3MHO9gc2e1q22RquRU72YIoCtVFUJVUtt4v6q5dVnHG3yAG+zaXQLXSok7Cu5dJeA
mqK2nlN2mSN39+V7+DBwX9RXHg5HR6JGlCElV/V8wKFGv1qwkrXlw2e+u3yWgg0X5/FAoq2hsdZ1
hC9X1M/+c3xyfWJlxRYbNfJZHFJyKh/Jr69cVLmV17/4qLlPx89F5JMv/xzh0s9qbsZtS8owDE4Y
WeX0KPJ3NHqkEjWZBnmRWM9eDhtyqY0jGDaa4WJLa3S5DvvVSgaYU4KNiTXjrueoBtq8PBORXjsK
oN0SPkToQl0+D5+BpVP9nNtNzrDymOwcFSQ5wymD7Q0irhhYQDtMiDYQzQTwZ5fRQ/Yaky7Mqpgb
xc3zPZtuqWSvcHg7C23AVATNLiLkiLJYYJDHn7ZFlSyhRzDpz5xS4dn8SWoRksbBYc/qsy/EbFaT
smWdPR6bq3/vYCf7KldZ14gM3t2rodxXBBOvsKP7jBHsHohx/kwZyX6S2JmTOEpr93N2XDokuJLA
ZwP9rmLNAOw21ZkKUFlgZ5N+Zh9ySkR2FsJodA0ncrPc4rOpaSSQD5OClSWPHzu0xJnWdRC64vay
p302Gm63gPG0WnPgagHLhhO+nZr2icnZCV6reaR+a5Qvi570g+W4tIRuDazan/CgNp9LHh2ScgkZ
1BrqPVg9/Dp1sbYjLimzJslgP+75MIJc5KD/UO0PqaW5Opk1wS8MOU3pDantooEGKvdSOj9TLmEq
MsupelcWZyawcvEJl8eKCeEFpgXDjELXsQFGT8WuYsehFiRM8y8ZMY0eF3FpguIfpdy5lApyYOcp
dptFI/sqat66oEuP+Nk9KxVHAMCqSAGGFT+Ye80G3RFTlbojAAHIfJBhSCXKUsWtI+gZn8GNcxpK
bgmzUoi6jfiKG8xvMLGa9RFd/IjW6IIwAkjU8/hPHkv88RkUkRX872SeSwvc6FspP7iN2EjCPsbE
VCVKGcVDS+LbjewhL4messkE/6EZscZBbfe6s31LyqvwtrNQ6OH5Ccnk/o4ayz23QLmEbl7qMAc+
DKim4NNq54Y3XiS9Wo5T7dLfRVOyzAVWB3lMkDjPfGbm6ggdnzUFHm0wzGGQWi0q67lDqM3KQtkd
v076dFnw3rAsGrWBC78GHJRrhpTHrbnfrzCaRzcMPJ84VmbvG5NA/V+gDH4jwQwyXQoVkPewiGlC
oXmT+gUSrHZtEjYKXJYoGm7jq7QO/8bg8O0uPn2O6vEush75eDAJcZu55YpO1P9oLyqEmxl1R8xY
ynMKuX43AATlJ1khsn+eUtazlh9MTWMMZWY0mVPNCr34PNmQeuCn7ubx+/lJurhA9eWl3ZEaBjU6
3W3wMtWnWPZSFw21OQfZCIdf6+pTXzt24ACPfUNQpxVFFgmYDHZr5ULOdW5dj/SJFmPSj1RxyC+T
U97LL61wtkroowHVCrd6ErcFYaKmeXQeVTU8fdNvEEApNdOGVW2NL/iuknwYSQF/Zb4OrVVoh086
F5gtvbBJWOu562QTpTEeF75JsrXu62DmxIFLQilvISnNCj46rEcGj5NbxDMMzg2WsY+FBhwbr+v1
NIzBgugfGajuLcwkAknTfGZVjZ+1fHvNGyDFehgmic9geYWdeM1iAu9oXErq64sADgL9eyHzGu9z
ugAO/UgVtuh6UV9lTaUlsVQsHr8P1J517T/m0+aOCYsDnJT/2U8Xn67uR1VPscF71Kngj1H4wSKG
CFpNqCVdEz87mFSrioJJjlGrpl2EPdavdaa7UQCxdpKlBScXyWl57ryMmnMc9GPJ375lxVi8btVr
WanP3z1FYFRSQcgd3TZ7DRbXVs6WWeGNKajJ9ghsugKXHovGcms/LF7SCf6zRHg/lB8ZZpiaJ4aN
hNx1m9BiOL4u7I0k2ibs1UMRB60ng0f+6oQdrrPcX6ezml8EzPLFBFGRtgJZD7IQ8xMir7g8Coj0
RfEpheMxaprXRK8VJxyOMplEOVB+Kts3BIrwNJLtECV2LKwa5fZTebBL67V+ALAjxGEsNCewc2+a
fJ2Frx7JmV0AR9LHilBZvHFep3FCaryzuqvEego1hKAsHX/7FvEDtBBB/X+Xku+nRGZWFdvPNfbT
rDlBgs77O9DpHg9N2x/7zwaNYNsBgUV4ItRWPWuGhzVRutKH0AMzGSnPQv+xDGk8V8+XwTb95jOg
3gWdhLvjzwHZop+N9/Ad1GzQErCUgUD9U4qFN/AlaClKQDAYtuZE4yqpTHYNjojvZE9dKl+/thv9
hBtl+vZF0sYEiXkk6/rg5SmXZCt6JSOPWnwWgrqaneCluPoUrRsX7hFpoNu+36RNOc1y70ohyDdv
OR0viEa4jE0l+dJWNVbPrHW9Zox0yNrwyOvLx4LOkH8fiWhqC3WqezjAQLVe4z3BCN+WT4Zdqw7l
7QJ3D3lAdKRMTn6niJh/ZNVdWt/1EHGptODELRHlcKC0/je8L/O/p9LGmVQRrF1z+ZXDAThp5fsz
HZFQUJKQ6FpmWWbaWYvVQkr/S3YvzZ0osD7HdtIP4e5H5issd4CsXvyHgGHGVxb7AQgcyAE8kvZz
5rdGVcRcV26CTer3lwTp4WoVL13gbatSx7pDmPhz7eP6FqyxNdO13zJ4EwWGX6Eo84i3LPuwVzjn
3aC877oQvZRHV7eh8VQtd9UBQ3+Pk+/05B3nF1OVlimJ75CkK7pBW0Keg4IeejKy0P6twExeDVNi
y6GdL0AohX80HNwKf5AE4ahVhmWWhEzzV2onE0/sHAmJQGwDE+pEt4x9uP0e0cwqApxym8o7/h7n
YX3CaYk9vkDYC4Nznxvs06csz6cbYyYrOcPq6u87k4knVIcoGXlaVFAoVNItPPieQGJ11ppijG36
WYHSMgmlcXCmPjvgXesTQSW7zWGBEiiMzG3cxD5RsFuenRA7q+q+V0qMaNEYgQaU/vwu89BKnLt8
5XLWW2appxDKffObk0ym3scFdPwATAg2ZA8np7VcxUoTWTvxWYjuoHlDzDfA3k3AR3nhvxOud8BH
hj2WnJspoifhJZqiaopVawyUCDry4kqNawX/9UB8KTlwY57GFq37Rb7tPRE/9aAMo4MJIAEDYgCI
xhZdYor+Dt24AWEuE7Ra4geL7nEtmw24hms6Vveii/1uxp243OdXn2fjwC6HXdWnHljtZkPHSeoR
AYJCVZMqCjVX5Iy1z56IqxdLpO+Rkk5ESkN4HgrlE5dyvz580IBFrxD0+aZuoQa/OQFC3IR7bCUz
AwfNchfZP6oeiG0ybARxm88agI0GTTgBP0ROZtnnhRqIRGmPSc4SYhV9oeEyG5vQAnfnApmtlZbK
6Kta0v6gSqFjWP3KRxAVzYDgKDMOBTc5PFbuZsjTg4mcmgrxao3I9oWFh162AhCNuwtI9k16Zg92
S24LtG+fjlJSf/5ZDNXE2wudWxAgObgqF29NTwB6c2vaarci+RJ56tp/8O8Onm4ZB+dNvjle0ifq
AlEZbqUitFNXGfeJRJXnfTwtsBeMJB2Y1bChNxtVme2nDYN9xAft5RtyGiAV1TabV+w1rs92h2go
SGw1te8qmY6mg1CYPzAVYHujH/AAujRt+FEngZlCXiklBM/mb2Pydm75DBqXsBFrWsX7aMY71xOp
L7YSf4gGLg8xdvfTo9Skgv7p2cmQNr9LMvIcTRhb0rtzYvY06vnP49LxNtaptWNMsJhevi+HDA3a
4lIlmV0Jkuy/DjyY67gw13EGyCMwuWLZKhsLLrIEp/D847IRZ4gdy+3V6GLTRhoDyBXq7NjxIqLm
yLV4ZQFBjtcsz7wYllX3PRUPhbAyZjJuEJ+uRIvo9YQLCoqkyLVpKZZDPw/CYuShvKSmqeqA+WTg
GPddSY6KPYGsJ0rhOU1AsfAMldnj7viwn2dQwiJMhlcxyEOuN68z5+sC9Hr88WlFgdOxBpMlb2fy
GTGRw6VTLzRUZAXzs1MBnFNoDvXPhEcmGVf/WQl9/n5asT1RxT+M6MXBbJS7JawUK2f3xa2+PrP5
aKKlghnkBatnHqMUXm2sJh3jsVCEFD6Ee5dZXHdOSRJ0BBHf4rGJBBZNCqFYHLy/LV+Ovk/zFW8w
hKZAl39z+i5fUhMjvCVNvZPH+6ZPwQBjr2YjH4ip0sa/E8MbxRTCs+FwMB/EE5O1jKFfO0UQg91f
+t842j9b3TpcWE0HiTLYqGOfvdptHKOyvKy1OUHoKWgBchTo7tp53cQhbC/wq8x82YBFaMxYD6i9
6+ScuP43hChYcJCf/eQ/mSGZ/I58BzQVrp5Y+qVsJYvtvsNR6Z7a+dNz1d1z0lyxn32vWcuK2vO/
7oMMirLjk/bnR01wAOkexUa5t2gKqMkjC7DAj/fm0hh4PbaheTNA5jjVOAduw96kCDV8EbLLLzX1
LXDVqO+vRCpVge50yL3VMSppX0e/SKK66cEp01MxZMGwoaSWWyEnI2YnhTz5O4w18aFh28lQJG7t
3nqxNEcpq69+dYFPpp5jNihBsA+mSTDjHF2wk3fn7K2jYDfKCIWfdcXgYjwUMMM7yR+SzYv9NOuR
dG4MeSmhYye9cIEf3RdhJ87djgAfdFbFHF8j/rhJ6SVlQs4OWJSUtBZF0XX3nDE+GakhlGLt9KRa
5RQXkclB5fniQ0OIZZ71pMTnaoYdVpw3Wuqh2zTLu6lPE25cwnbW2vgHKMZriYruub7p0Arewbvj
0UyF6WE5XNknAqHWj+4w7KFpR3UdiRNxuxeqVRnqE4qo/qsJbDm69bCXYyCKGp4qAulcoH5AEVKE
hqAEuXMwsaxd9fJbi3ukizqTyinw+lpOYq0dtYfwlGNasM6S5s1xEFICd6889PFrppd6X2NRN5wF
ENlPdhFnk0355ooQ2YE6ilbECT6HTsSpsmb9FvA15nDEKginHt/LewcfR8EfoSTcHiRCnr2HdS3A
qvNQ5OpyMItnS+EtSxUxc7N0C4+IfF5Wnmj9JfEpL0mcuOpzzBHbMtUBpih3ugyqUVEkyk7QBPHn
azExUiUIwkxSx5hwHBy6mouaaF2hkRwwX1Qftvv/xUdgPDEJJgKepEVvBWT8g0T2d2czHytFNdw+
ROo6qcbEGLCUMpZbPwk6Us+4SKV6Dp1Mj6Oxg+OGYPP+7AquKkyvCXNpERlVSIXyZHcN3sF8RvAv
h6LNW7ec09L9Sw7P/x5VGqyj6Qi8BYkY8LzHjwhPTClwYIAvqcg/kwdFGvsuJ23zIMnRNUZKIXdw
T820goNjLUHTF4v5vYYQbHIZGlLS/N4WmfcEF5unBePFJKIBimnJhKEpoSvqB9p3Kl5mqEaAgfDB
jbfRFSPVE6P3/9STYg05e8TDjaNUE9nl1R8wG1WwhnCLHHTJ5JzcpXHQxOEIzsFfkd9LeeppK1rl
sl1kI6WstAngONz8ApD4Hyt+Se3zjf8fCkbSynbJfKM4LneqR5/Sv0Iy6gO/wmk2twxX7dqi5Cng
Yfwuk0cbdX0PGuz+3qMSYSoqmgztRpJz5CQHiGzefdVSQ30eZJ9E6jY0cl8cBp0CIxzVts6zFyIP
DU+Gn3n9a/ZCEgn6wT4VHcEmYmmwXD7MtqxpifEys5ZkuRw5zr6vGPVFxyh5K5ZSumQlzWLwkdAb
tSuDqdaDjOmC/if98gD4dmMGKGcJHMHWhU56++UAx4i27Vw/HGK5aGN5Ek+t8ojapRdCHyKVGHDF
NBGE/nw75tmLDHFxiKcsBBWqzdtPpID0tAgGqlNFWfmVWYD/6dLGC0hKeViy/CuzwlLLpeXwGzJS
7S17Ny5SCCjNEAlf+cW+POCPmZV4rqfgpl1sR0i2n1U44XSrOIy57v/NnjAV6sGCQpwkvDCE0Dp5
GaAambs5ATz0Oy6FBIXgVfrPNQaLwLN8LOwRUGlrMzPrxf2treFK9WiLZpQYHb5uJuGcnci/1L5e
xs58bSoECZ7feX0Xr17+rbYyeA1nGBDf/uREq3lGvSzx8M0/fcfWMHbk0nrDPAC0iYPDWawpXa5k
yEGR0G3zQHU6ERo00MCtfcclCTGotKr1pmg1ULZe2JpPjSfWtB7kG7Sub18RYGUQ/8I4oVoNA3Dq
iJszK7nDyK22jhckwy1FCqrxNU8sByJq+ACWotyq7qcL4pjPtv1O23eONBsOCd3Yz82Sweye6j84
jzjvwt02hXwt55txbFtme0WVG1VuRfVkSBU2S3/iI/PV69dir4R1SiWwKqZjwa8/PmDoJWZOvFqm
tDYUWgZWaYM9dF7cVt32n4BW8pvhBxXBJNlpaHomcac5FQYvCdYZ/PiHGrkvfYP/3nePvC9mf5u0
Zz7L2KHz0Jt8UiBwiWHwwxCmo6PiYCpMTzDS4/KiduEDwdS0UEw7oUuY31MSfzEfnZ9B9tCz5XwG
6XBpFCb+F5eshU4py646VKtGu1FGou9a9iDjdsBap7ayupXEbUddKwPkTf4E2hGeHtsh/WxkWq1F
SL+grxUGNMT67YgTUs/4jChRCEcsqT3RXAqRe1SoDRD9DAVT1/ICXwj5c4vnsoXJBD013o7Az/q0
Bg13OHZ/dAwNIn7dfRR8mVUG4qRr6OXwIy4Ior4+yliSDJV8t6bx33WFa97HGunqSTEBGLsvu0Tg
gJ6uV/xY1Kg3BMl2a7RJQCZIIO1UavJClLVDDMt2To5BNlXi8vISvsvVkOqwt3h+qOoTgFN8MC7V
1wvDfodvzo63IPAE01eJbmRhX3PqR9ayQPuHA7aRJgXqY+1nafdVdJtzQ73H0FPwp/SkFFum/56d
n79MpFYSYQEs8wDXBrFL8biSbOvisAwe6X/bo7Nt6NPx1avViXcYq4rn7sxvGxhmWvFvP07bZoiT
mtW2heKRge4LI2mXR8WPMiUYfcmmqPhs6pvxenIwzsIpEjCPESs1LhLQms63FFQasQ9pgx9UcP+Z
y8bIIYdxzZ9T6A4p8SmeTlRSM/7w/UJ9r3bvq8bvMqvKyBrsRD7eRvIriiFYWs88LPGX5pjlUamm
k8sSWnLoWXAqI2H2zd3zi5YCaEiP8NzkSt/OX6ubDlGUyNoIA/A5US6wO7t/c2ZkgvJPEYw0g3k6
HgpDOxVYR6eZfjhsNVtrnC69BXnRxH89s7QcOeNN0Dmzcqy9BztyWRzj9fAqdNTFc+ecVZaE/q26
SbbiexOlacz8Yo3TUyjQuY4Td7CxG3Byay3m72hPh1cXTVPbIO7U/NDAUMuVDntswm8nFT74VMVY
R4Qux2AZoY0QWfUwROT5n5rWrGQtPQs9WaV/JPmVIT7kShMcWQl+Mw50rmJ8v3xqPm8LsfToNGJR
eMQIRv513RM0lWY4vJmYokAmK5XSQysqj5CYyPTTNx17U/5TXQGNNNyHehhIm6f/myz2OcXvY+FO
2oweuyd9pVxwqwLomYDDGeJ7e1ss7e/Td4lx2eftJVSUEFik0yP7dwfZer+ZPa9OpOvvCin0YMHx
vALMPVOiwKbqvyxPa4BOL9OcX+UR6LI/nY9xNZO9cxmSs2uIByKGGmgbNuAi0MGr4lEtCXF6fgaT
Fpk+GLIruX2abkTl251DKZuQHbgy9lnBrXmpVKHOsgSeXEUcRG7sY9UvxrzFHbiuT5v4G7yJZaAb
j2r0rS1Y8p8hTCuX9q645A4QdRQQ8xBCMByyihysm1NBTYD9WumzlYZiqdgTL834weuQNmGE00Wj
cE2e50iw9XsrEIhgMmtVkMA8OV+nUG6Mta2ztudi7ipqZCI1mY8bys9DEFzEgB7iOGEjsKwZtqzC
XPuRXoTIm6tln2WM9PhfvPUVITj9MtxTUcX5PXUVze48nElTabW0pjLULMktbFoZMCxxrmHhArML
d180uQpGJwkOpy/QBpBS4ik5Jvw4m7FltflVlqIHRYZKmec6tjOChl39cQJWUP+vZVz2CKzH+/Rt
Z8CE1o9VpOKVoxM5h81NjP1ymY4d6m9GkOpIFWS3Mf4pexovQxIOLsSvniM8AZ6Y4QuU7P5POCnI
BUtWdMuPbujYjl6llfG6FBOQ+vZc/BLpDXimxSy6wcy8kh+DhPvrwpVdHtXlEVUNspMA3wqeHcrJ
4Hl6h7KmV614AnyTsfIfjrC6v1pPURMJRPTKJi72XkBD0EkS8JOgUM/Z41P16QWwWnkwxlkKP3tr
ZIlIgz9UCYL43BRbcqUB+Ycxu/qoIK5eh9aJDstKmxyt5PjkJoSN9EkObhYFuBNk7Kw/piq3zCe1
FKls2brY/m7fXlQlsqoySAOVa2ZVEhrF1y7tMObayfOfdRjQwbjyUoUoHR5UHuOoqjpwmNH0bOw0
1zk6I4+AagMjn3EWcoG2GIjYHr6am+NwqYOLFtB2RHbIWajC4GrEz8SqHRJrqwtH2IX+DrIjVGxy
NZNtvib1jfOSi0EYyUHswRDwYn7cydDcyKPU6sFt7Y/cK2J9MMk6Hbgo8LQw3B92n7Y3c6p/Rouy
4EAIQdEjLzX3rcD68eS//SHYn4mUUxd2zXi3NNiwC55oxNHuQLdA5kZGSIh0Ibhfj8XhTKRYNiVD
ELH4unzr8LM/LzeYtEDdMTg0XziCC7xUYsU+IvT4NVjVe4Zp1fIQ9DNStzqML61JQKrenWRopuA3
A6D4mGFZBrv10h+fmqP69Y2zt91i0sLP6zfrYJZ+lYhR4ThC5rYwRgLxyv9Ofc9f9L3u87L6Oo+Z
hhPq/7Pcss6ZMNwyyUQ0b/55QmcNbRcynzDnHE4T38HBA1b6UTE1X1d/LPdTACCDUBSF2BnoxIcY
/xXKa9Lt8SoU77LWmc+1BCl+3cZJduRJm+Go2UzHJocAAZ9n4Y4atuK7MKpZDuPpec/qXnlcqbAT
kGDz/j61t4D/ErOLufSHH6hvUhg/O2N513PvwYaGhPtjKbihohRrIeZOcRHwp2z4FU30xnDmhXJz
950fi3O+rA3a/mxcOCM3mZVVS6QX09sTmVGUUZvd8adfUGGKt13fXUdqUURAAayYxQ9b0G2cT06t
LVbKAXJbYbmEy6bSDhbAZRvcXWJdjVtbX1tzwEWVrWab7BrDPdNUZzVca+MATsQ3DXuPcGLg9V93
GS1w3rYrf0JuMeeQNpLY2KcELcQIPRaOkmjefDlrOi+qFq8XAhfa1oN4Wts2Dv9tEvnwZ0PssF6H
YIY3Kk4pRG0AQQfKg0IFJFK3YjDzk9gHrzSPaPKljU9Pa+RLYXoM6mNkL0O9DP235H4r75xobuHX
giJwPTxlVWssMW1iIgkcRQ5mg/0DN6DJebQ73tslKGBtVTNxwlq4Rjtf6lv/v9k1iJsFGvjDcHri
7myNF22FxK3FEtnLPKBjmvVwCIoyurSVBz4i3/T83j5B6m0Ikpbm9xKWYa6cELtPaAt6CILuzhML
5yku7K30CXr+EaSUF5W28kBXF/jCQ5dEa43PZg4r+OcCjdDwbCtZD6S/SI0WKyGBUDKLfhmkapH1
rZe337dxktg0kNsT5Pr77ex2y7KMGA+DHy0c54D/Qby+Z5uAmLQn/sM0Yd5ZsfJjtikCkf168bMI
o1VkxeUjJ1bSrRMy7nSse9BKXJbMciLkeJaToH1XTLEBH8BalV4DcR/p2Sd1g1CgO7RsjPxhkNdm
Cjsk4xy6mwjIOi0ACOd689m/hyCVnhCQfbUZa8OuiTXYoZR/gGbgJGjnyUKZTcoX5jbEzmi7bHAx
P/ICuE8/mCdSZY7FtBbVcoOQ6OmazmLbuHxjYyEnEQTKXZoUKB5Oefq01mBuLAg6alWl+qEM59xW
BJwe84pRVsTosfotnQr+iJ9CeIlVGKXcUiaQmLUUgP+1rAUUX1JaarV+h6xdRcki+TJkKGiIe38+
7Ns8huHv89Pa7zjTW9DypCpIKZ5fEUKHxTCNCTT4+8ZL2KfTLgvO+eUJQ6pTfi4E4DO2iNy+FgCI
Dvy1PPyp6MaU6wf1bqkOOhLIFTFcRpsXqXg0ng2sGkEJKWVuabHqtulVBoIqzmf5r/a/kCHNu/nV
PjhOhfkouZsTOt8HBmPej1r2DNe9iMNuodx0hzM9PlCOdzTp+mPAXkFcllh3/6WlMv9R9u2SZBUN
lcHvi+UvW5BdEVemWTyOMWXQGCZ98dGUdT/0YegDXVgt77V6ug0NDnN9NkdfCVi6rlAEN3EpyCNt
ACoDWVVRENherLJVDB3v6BSU8nVtMOeIUT69zaIlrdd93Q8bhHEvr5Qhuj7RLatcwFowoU041HyE
lA5+eqnWsVW5oM7ujT1JUPK3+uqkawzgW/jV0tfB/+CWuKOIU1JyimTNyl/RyEz1vSuw4W+q3poM
SJkkask05NW2P5SfY6/97tg3ibspvD7YljAkPUPehA6/fI/RQ5cbGHv41B7fbkLp4q1X1Urbw1BE
jqDhZdN61UWeAxX3P7rcaaeUITylouY95Nm+096OBTRrlh+9S/MKYgTR8+EFnA0O3n7dpeS9qJTx
3oc1sBxrSC3UuBULXt/aF2EcbAZHysUCYu5uHpVp87S7UurlQU5xixSBZsvObSJSz6H2krJuK5HI
wbey1RRQqpatDR6V/37Bmni5M8uqVrBcdOyfXXbcHtBGqeTfcLMxC8B8BqulLgH1slEtNfLBbDvY
+cTh3bgB9BZlV6YFE9p9RX6VqyrGByNdNlj4LhRhLFjF6haqbWQyM4xzj8KsWuYp8E3ZBpqrwZhL
cyiXmNEyM3lwYeug62wGHrJGbjkosvHUVrzw4cz5705d6/4aouSw0yULyHduf/+y9JgK4Jv+uZWL
a8RGZLjNx6VsuQqgESZkPoQBsrk0eEUGgysXNOe4UhBBXpeJ3kVSLuJIn57lSKkqElYizAhJinJS
WOy/5bsKMVEwvjZcQI6orTeDxV0WhtfOG1N1UhLLQS11oqs9p1cqgkFEIUdbllLj8dsjnW4WzEcE
Q9DcUieVqidS/GIcydbvRliwwqK/chOnqAGFxZieam63BWkpHd0EKmk1eQAFo7TsEqgBmacW3SEa
pbEowxqm2Fuejwoi2E59GQ55fBxzDU459PAylVeF3dpUmatZgH9gwJaZamqH8Utj/GoqQVBvXa9D
6109831NLOqeqltQLXqQSr/eoOWUEaXUaQPzXgELfI4qsATxrhCQH61XlLaO4lsuLTIugg+IsnRh
ObJ0I5KpOpUh9zzV2OSFe7KnQShK1epII1XP+8nUo8ltrs3YISPz9ZUHu5N7wjWEiNWQXIzWtf6I
bBJx4dS5DLfEMQBJsbfPmhRV0WN/5A1goFTh7VgAb3SafgBDBkOoIfTCjfSVXFWgmTD6iBWaAbFY
zLA3s2Fb3Mt6mwhLa45UYcnnjfKklY3hfb3wfGceH05FLJTt+BAxfYKK06nQzTcxywd5ticFip/W
ZnnKAZhuSIj7KB/yL++ncFeOhLj6mXFcdIVDiFf+Sbf2Zi0GYJFBZmXy13t18+Enty5a5F3MRis2
Yc+bM1xFhkpecu4U0GFIlc+dCmR4RQogdBL+ZA33bf82ThOww+NpLdpBMvEVZ5IHqOkRa+3loEPk
V3R8wZ1mpUX3V3Hr0I0rna7vC/nZL918sfLtaFegx9usW17Wyl7eBT3x1aIeFjzTHWx3QdgVAevx
HzHA5UfDLtZiv5v0hCJUtuvccifsV3NxXzM+cKbGNdcapFlG/k9hF7QhnR2x/4X3z6qQOO/DCxhG
6/q1pbtNBlAVTBNuV3LLld6SmAZi47/EU0I//4r+vvn/+eUUD9TwMlwwETpqYnDG6NB7/bIf7btI
341LX3fovrK2C38Yf+KkT/0V9/f6FDyMznSQSBB1dle+A8DFkGAZsBvu/gWVkDilqufzSOQ6JpMj
Vw9A+7tstdsUDqpeQl0exVt81NXqb1aIVC/br80RQadhlnZDJLCafnhEU3UDTOyIgmid5aJITD1b
xNfPwEumwFxPr40Z/O6m5kjXSMW8lFsBLgKnOqHq5v/lPqDCSo2a0p2WbMmJQFiTB04k7JyQNCm6
WDlvPGuGAfGs0swD+4GuAn2mpDn35btClgvfkwRDnfroNZSL7tDhwX+07WC0gJgFac3qxQMDYp1S
JSFppGUSPH+tS99JalLwFgwadiEVMolmXzerNE0sFLZYRgYbmaBWaup4X1w42zSEegaYCvrQ7i+x
gPDTiP9obL+lVtWQvM3jdPuEiwtjNI6DZev5UleiNbHkdPn2lfQ2qBi1W9+AvxM5pKpw2TLNo/Pn
jCm4eoY+O9YIT9iT49c1lCQ0IGD88SaCoB6/qQWO3dGzlki7wkacwm6eMPdj9IRqkAyQXk4Jn+wN
sEqKtF1b1RVkuL5NuDQeQbwzUC1vr7Mw371dkveNogNu8Mbx4nXYXC79835K8oX04392z6biH66a
7Wm/XuQr8/c5YGPQuzMnZwMx6wGv6j7DS6GI7C7JYm87bHlSPHRif52coO9eYoy0ussfJ/rGWT3k
mzGhDNHFwFueYVuVv3zuv9gP/L1FTG9ci9XKT3nGt7jM8HH+WP9GNaX2vSBNHtjiq7AHymLzBJP1
ee784xaDPtD0fcwjbFlRntAXJ/5Pv3mfinH/G6wUnC6kN1uKXXUBQInHTXmNuODAo1mD00XVPc0r
XKMSMqeDJ/aJvnAzG0yM1xpIwDd62ebahnifeyXFcaGWU7Oh3cUqVnC8nPRk1kHgvm0e8VQsnDX8
140+bqlbkPous+v9qxgjuH/Nzo0g9NH2wl1DC73gmaJPnZ0y39C9I8Rn0WY8y+CNAiexauy649KG
tsW0h3UP98LI4k9Ili2PoZcvl2iXSBoQaaXVEB5diW1nFO8SqwPiJngg6YImKhtv/zcFE1CWyJJ4
mzvBGqwqp93wTea75yhoiC39SAL6wN6Uybzi6cbB/mZtpunTKWtpGVbR+g+4YOtCPZvDmc6drlfK
8C+lsMcJB1b2BrGo6wJnEHR4LWvxB0RMR8UqjbqPBAdI+wb4onr8ugwS5JbNMrhZJEB6F3J5YDxY
q3luhqHSpDWInT2Vg2Fem+WlhktsTCWz/c/JXE8/oGU0Qq/ENbvyF+GoDlLebW8OiqfVAqiMTNQO
dkq3oqVjNLHJHGpDb0u/tqQC0Zoq/eI8a72R17oVDAm8x23k448WUxdEb+ahKYJqATQlO1cDuEiz
O3C8qslxH690Dgh/oBu29lvzdKVyZJFF2C166W96FzVGM/wJx8emQUg7pBv+YPRgVyApI2Z0362H
nnpovgC8YiZ4Q13wKIbXChyfw7+w9sGZVIHnQSmlvTWMaACvhobe0C1hZAU8COZDl3h7JKV4ce9i
p4LI/GnZc3IhRo32bMnO71pQU9Isk+gHN/lMw/mqdK478B0aCop+99/3zT3o24KecycMgnPnsUsi
RLZBKV6p+6Wb5i0OYMTJhO1BoTnBrFIUzjdUlnSWBmOvoUnjKCzh327liQaUwLK+OELoC6rQrhMU
YuyfvvQMsS0/xJMXCLEu/fI+CZfNeMkodatzXaJqjIZ/mmYLNzaT2BFMQWJzAUJNqGx9S4VMyF6v
DSERMONwZzQQtgBAmysyujilMV+c0oI3h7ogZu/W2vuT9bQCcMNGgMRHGm5cmfXpPhBqXrKaGQnf
dnTh++lNRpMJImUFZUsZKJO2KCu56FWGaZw9Yf90lqKrsmtyLF31+eypWFqRnA4Usfrh+HKezJBN
PO5xMl/SRHvakwKU+fkhnfLUKUgiogPZKQ7AYPr6mmILtCSkJpXTWbzP1S6O/X052dEljlSfOYfb
lO445185vCemsmpUx4FkFZFT/k+/TIeJr9kVTbXlqishh36xgAQheryqqHFDb/kOk8BVNjK3SriE
9YddTTh13mghTOGDxPsdggMlrY+/lnrIqe+Q8x5LZFzOtWbAhQVnCWO5gp2sfUjKOzPGCwp84lWi
suzSC4WMeiqLOPNAc1z/PHAkT1GxrnusjyujblWyTIOhW6nRYZUATwJPyQtTYkFqbHNd5Ycf1rtf
PhfhdcHPBzOHZdQbvxeOkqGK3FV3LKDEL9ryusu2grf7FdrG5NFgzaMDK7f/AGuCUukYzYEIuboY
tm95btZ934NsTDVj9rGwQRv+WBaPvgOC9KjlaZ/deTU2ZDhNvny/erqdk5B/kMj8SZO5o9Cq12Ze
VbPdD5u35lCtzpN0Cj7LRw==
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

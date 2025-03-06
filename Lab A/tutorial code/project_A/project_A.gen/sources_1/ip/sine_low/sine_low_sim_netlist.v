// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2_AR000036317 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Mar  5 17:27:13 2025
// Host        : TCD-CNH4NX2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               {c:/Users/SODONNE8/Documents/GitHub/DIGITAL-SYSTEMS-DESIGN/LabA/tutorial
//               code/project_A/project_A.gen/sources_1/ip/sine_low/sine_low_sim_netlist.v}
// Design      : sine_low
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sine_low,dds_compiler_v6_0_23,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2_AR000036317" *) 
(* NotValidForBitStream *)
module sine_low
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
  sine_low_dds_compiler_v6_0_23 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10896)
`pragma protect data_block
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
IctJAYF1NxSh
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
mf55R9k35g/KaVjCVy8/XEBdCn6q8DV9QZ+O9cIn2XFNuJ0D3b09ABQ1YCzWTZ9gC+4PPhGMuIeP
qul9HdtYvpNT8a8wvBjZuoiQJRsNqnym7lMeckfosp3TR5nAEzYeLBbDtHKtBxS+hleFcXcqbWxH
A3fsYQZ+tFc7lnDScXfx0sk6Mqc239GNk02cJRlRCKeszrdw6tFdAQsOG8l3WKiit7Xc9+K079zd
6bBNPWGDfLprvNZfxH2nxaqRhRv3PwleByTvd4ydB4Mct9O/jllH7nrq9g2VoLwt7OL4JjrL/jJz
8LhYNWVEASoasyKHpp35SibFnxYvMC69984YvA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aeXauNowy6mIiMeaWgaanUEWq/SEFUN4C/6r4eR3vv7LA+GzmwS8uZVQjheyx09yxoMAdyxnF7vx
8h/jedp8Sn/4p63cTOvMyT4TX2arShogcu4G/wHENyKoO67AOcfPcWkBlY1snLdE6CT+nIX1ifsN
DYlwUSk5TXBAaxnQHLPwfcRQl9uqNMsRXiR5wZbg1n+/hEL0uet51zamLE6zXHH/2OhsyXpXTSjB
IqRLuglD0iRAGus5VAAwNUvDKeD6AV5WE9sshN4qXry8pyqVBay7QQCTddmNo5lQppigs83d3Oz+
oG2mESFU1M8SNw1kQE47et2Ptmc24oJDxFxj3Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22960)
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2_AR000036317 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Mar  5 17:25:20 2025
// Host        : TCD-CNH4NX2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               {c:/Users/SODONNE8/Documents/GitHub/DIGITAL-SYSTEMS-DESIGN/LabA/tutorial
//               code/project_A/project_A.gen/sources_1/ip/sine_mid/sine_mid_sim_netlist.v}
// Design      : sine_mid
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sine_mid,dds_compiler_v6_0_23,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2_AR000036317" *) 
(* NotValidForBitStream *)
module sine_mid
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
  sine_mid_dds_compiler_v6_0_23 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11136)
`pragma protect data_block
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
63DGK3mBCf9Oba2gLc1JEl1KXKMz
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
iqESgsFP4UczDaRP+X6a+6ZX24U4d0tlbR4PMHfWUxqIzeXuzOuw3PP8wsky9WYE0nanJpmf6cRl
sHsTOmk7twQzuAGVo/CB9ybOrcBJTCDd9trhgymItuwVTDh7H8Sr8B+KO/+4agHh96sqUf983Y0D
9NzxbPd/BTybGMHhZGT54YGBfmXFofeWPcPM/Tba3WuVKAfGtpZRa4SIOJRsQjyO2KMqPmXVXrg1
4BzzKG+yzNORu6O8b2hiv9bMyGG157seu2nh4bTDTfxV1HzYPwsO9G152/n8w5ncPVS+6wXXGdcf
Mt2Ue+3ysrOM+bjKGjgTtknPJJjGRYoCZ5kNtA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zUCIHlR0rLzq/DZQ8qKJV3yg6cxJZ66XB62CLR2OaJBcpJWkp7Us1AYmo+pa7B/OVhAsBg6bTEYr
PztC2LGMP/w1l/5nX8t6kV4JIRY1VxAQGJEbXiIvDYMUO1HXPa/yL+H+Gd4EvpXOXV1vCe6O4ZGc
2aj1ecgrZu7cjLJFMgLEVO7DctwDrXKizZgGLz7zEipuUEeUWNa8bPhmggw5uIHo6+36576IUJ1F
rbUT4ZMQ0cM4hEuETbYc1hwYAI1kYlriekNKSoIXY2sW/aiLA0LMyJGESPqyMsHYShekxkQXIUW6
GyuJIXt5bVwxl/pO1ItLFUADlgg+sde6AZ2cww==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24384)
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

# clock definition
create_clock -name mclk -period 700.0 [get_ports ispd_clk]

# input delays
set_input_delay 0.0 [get_ports wb_rst_i] -clock mclk
set_input_delay 0.0 [get_ports wbs_adr_i_11_] -clock mclk
set_input_delay 0.0 [get_ports wbs_adr_i_10_] -clock mclk
set_input_delay 0.0 [get_ports wbs_adr_i_9_] -clock mclk
set_input_delay 0.0 [get_ports wbs_adr_i_8_] -clock mclk
set_input_delay 0.0 [get_ports wbs_adr_i_7_] -clock mclk
set_input_delay 0.0 [get_ports wbs_adr_i_6_] -clock mclk
set_input_delay 0.0 [get_ports wbs_adr_i_5_] -clock mclk
set_input_delay 0.0 [get_ports wbs_adr_i_4_] -clock mclk
set_input_delay 0.0 [get_ports wbs_adr_i_3_] -clock mclk
set_input_delay 0.0 [get_ports wbs_adr_i_2_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_31_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_30_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_29_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_28_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_27_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_26_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_25_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_24_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_23_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_22_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_21_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_20_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_19_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_18_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_17_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_16_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_15_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_14_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_13_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_12_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_11_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_10_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_9_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_8_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_7_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_6_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_5_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_4_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_3_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_2_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_1_] -clock mclk
set_input_delay 0.0 [get_ports wbs_dat_i_0_] -clock mclk
set_input_delay 0.0 [get_ports wbs_sel_i_3_] -clock mclk
set_input_delay 0.0 [get_ports wbs_sel_i_2_] -clock mclk
set_input_delay 0.0 [get_ports wbs_sel_i_1_] -clock mclk
set_input_delay 0.0 [get_ports wbs_sel_i_0_] -clock mclk
set_input_delay 0.0 [get_ports wbs_we_i] -clock mclk
set_input_delay 0.0 [get_ports wbs_stb_i] -clock mclk
set_input_delay 0.0 [get_ports wbs_cyc_i] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_31_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_30_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_29_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_28_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_27_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_26_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_25_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_24_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_23_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_22_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_21_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_20_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_19_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_18_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_17_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_16_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_15_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_14_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_13_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_12_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_11_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_10_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_9_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_8_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_7_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_6_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_5_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_4_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_3_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_2_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_1_] -clock mclk
set_input_delay 0.0 [get_ports wbm_dat_i_0_] -clock mclk
set_input_delay 0.0 [get_ports wbm_ack_i] -clock mclk
set_input_delay 0.0 [get_ports wbm_err_i] -clock mclk

# input drivers
set_driving_cell -lib_cell in01f80 -pin o [get_ports wb_rst_i] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_adr_i_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_adr_i_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_adr_i_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_adr_i_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_adr_i_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_adr_i_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_adr_i_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_adr_i_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_adr_i_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_adr_i_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_31_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_30_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_29_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_28_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_27_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_26_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_25_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_24_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_23_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_22_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_21_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_20_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_19_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_18_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_17_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_16_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_15_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_14_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_13_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_12_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_dat_i_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_sel_i_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_sel_i_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_sel_i_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_sel_i_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_we_i] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_stb_i] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbs_cyc_i] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_31_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_30_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_29_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_28_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_27_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_26_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_25_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_24_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_23_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_22_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_21_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_20_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_19_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_18_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_17_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_16_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_15_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_14_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_13_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_12_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_dat_i_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_ack_i] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports wbm_err_i] -input_transition_fall 80.0 -input_transition_rise 80.0

# output delays
set_output_delay 0.0 [get_ports wb_inta_o] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_31_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_30_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_29_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_28_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_27_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_26_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_25_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_24_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_23_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_22_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_21_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_20_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_19_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_18_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_17_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_16_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_15_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_14_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_13_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_12_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_11_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_10_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_9_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_8_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_7_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_6_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_5_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_4_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_3_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_2_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_1_] -clock mclk
set_output_delay 0.0 [get_ports wbs_dat_o_0_] -clock mclk
set_output_delay 0.0 [get_ports wbs_ack_o] -clock mclk
set_output_delay 0.0 [get_ports wbs_rty_o] -clock mclk
set_output_delay 0.0 [get_ports wbs_err_o] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_31_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_30_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_29_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_28_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_27_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_26_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_25_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_24_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_23_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_22_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_21_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_20_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_19_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_18_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_17_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_16_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_15_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_14_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_13_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_12_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_11_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_10_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_9_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_8_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_7_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_6_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_5_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_4_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_3_] -clock mclk
set_output_delay 0.0 [get_ports wbm_adr_o_2_] -clock mclk
set_output_delay 0.0 [get_ports wbm_cti_o_2_] -clock mclk
set_output_delay 0.0 [get_ports wbm_cti_o_1_] -clock mclk
set_output_delay 0.0 [get_ports wbm_cti_o_0_] -clock mclk
set_output_delay 0.0 [get_ports wbm_stb_o] -clock mclk
set_output_delay 0.0 [get_ports wbm_cyc_o] -clock mclk
set_output_delay 0.0 [get_ports hsync_pad_o] -clock mclk
set_output_delay 0.0 [get_ports vsync_pad_o] -clock mclk
set_output_delay 0.0 [get_ports csync_pad_o] -clock mclk
set_output_delay 0.0 [get_ports blank_pad_o] -clock mclk
set_output_delay 0.0 [get_ports r_pad_o_7_] -clock mclk
set_output_delay 0.0 [get_ports r_pad_o_6_] -clock mclk
set_output_delay 0.0 [get_ports r_pad_o_5_] -clock mclk
set_output_delay 0.0 [get_ports r_pad_o_4_] -clock mclk
set_output_delay 0.0 [get_ports r_pad_o_3_] -clock mclk
set_output_delay 0.0 [get_ports r_pad_o_2_] -clock mclk
set_output_delay 0.0 [get_ports r_pad_o_1_] -clock mclk
set_output_delay 0.0 [get_ports r_pad_o_0_] -clock mclk
set_output_delay 0.0 [get_ports g_pad_o_7_] -clock mclk
set_output_delay 0.0 [get_ports g_pad_o_6_] -clock mclk
set_output_delay 0.0 [get_ports g_pad_o_5_] -clock mclk
set_output_delay 0.0 [get_ports g_pad_o_4_] -clock mclk
set_output_delay 0.0 [get_ports g_pad_o_3_] -clock mclk
set_output_delay 0.0 [get_ports g_pad_o_2_] -clock mclk
set_output_delay 0.0 [get_ports g_pad_o_1_] -clock mclk
set_output_delay 0.0 [get_ports g_pad_o_0_] -clock mclk
set_output_delay 0.0 [get_ports b_pad_o_7_] -clock mclk
set_output_delay 0.0 [get_ports b_pad_o_6_] -clock mclk
set_output_delay 0.0 [get_ports b_pad_o_5_] -clock mclk
set_output_delay 0.0 [get_ports b_pad_o_4_] -clock mclk
set_output_delay 0.0 [get_ports b_pad_o_3_] -clock mclk
set_output_delay 0.0 [get_ports b_pad_o_2_] -clock mclk
set_output_delay 0.0 [get_ports b_pad_o_1_] -clock mclk
set_output_delay 0.0 [get_ports b_pad_o_0_] -clock mclk

# output loads
set_load -pin_load 4.0 [get_ports wb_inta_o]
set_load -pin_load 4.0 [get_ports wbs_dat_o_31_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_30_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_29_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_28_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_27_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_26_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_25_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_24_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_23_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_22_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_21_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_20_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_19_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_18_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_17_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_16_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_15_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_14_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_13_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_12_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_11_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_10_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_9_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_8_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_7_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_6_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_5_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_4_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_3_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_2_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_1_]
set_load -pin_load 4.0 [get_ports wbs_dat_o_0_]
set_load -pin_load 4.0 [get_ports wbs_ack_o]
set_load -pin_load 4.0 [get_ports wbs_rty_o]
set_load -pin_load 4.0 [get_ports wbs_err_o]
set_load -pin_load 4.0 [get_ports wbm_adr_o_31_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_30_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_29_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_28_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_27_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_26_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_25_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_24_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_23_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_22_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_21_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_20_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_19_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_18_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_17_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_16_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_15_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_14_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_13_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_12_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_11_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_10_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_9_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_8_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_7_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_6_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_5_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_4_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_3_]
set_load -pin_load 4.0 [get_ports wbm_adr_o_2_]
set_load -pin_load 4.0 [get_ports wbm_cti_o_2_]
set_load -pin_load 4.0 [get_ports wbm_cti_o_1_]
set_load -pin_load 4.0 [get_ports wbm_cti_o_0_]
set_load -pin_load 4.0 [get_ports wbm_stb_o]
set_load -pin_load 4.0 [get_ports wbm_cyc_o]
set_load -pin_load 4.0 [get_ports hsync_pad_o]
set_load -pin_load 4.0 [get_ports vsync_pad_o]
set_load -pin_load 4.0 [get_ports csync_pad_o]
set_load -pin_load 4.0 [get_ports blank_pad_o]
set_load -pin_load 4.0 [get_ports r_pad_o_7_]
set_load -pin_load 4.0 [get_ports r_pad_o_6_]
set_load -pin_load 4.0 [get_ports r_pad_o_5_]
set_load -pin_load 4.0 [get_ports r_pad_o_4_]
set_load -pin_load 4.0 [get_ports r_pad_o_3_]
set_load -pin_load 4.0 [get_ports r_pad_o_2_]
set_load -pin_load 4.0 [get_ports r_pad_o_1_]
set_load -pin_load 4.0 [get_ports r_pad_o_0_]
set_load -pin_load 4.0 [get_ports g_pad_o_7_]
set_load -pin_load 4.0 [get_ports g_pad_o_6_]
set_load -pin_load 4.0 [get_ports g_pad_o_5_]
set_load -pin_load 4.0 [get_ports g_pad_o_4_]
set_load -pin_load 4.0 [get_ports g_pad_o_3_]
set_load -pin_load 4.0 [get_ports g_pad_o_2_]
set_load -pin_load 4.0 [get_ports g_pad_o_1_]
set_load -pin_load 4.0 [get_ports g_pad_o_0_]
set_load -pin_load 4.0 [get_ports b_pad_o_7_]
set_load -pin_load 4.0 [get_ports b_pad_o_6_]
set_load -pin_load 4.0 [get_ports b_pad_o_5_]
set_load -pin_load 4.0 [get_ports b_pad_o_4_]
set_load -pin_load 4.0 [get_ports b_pad_o_3_]
set_load -pin_load 4.0 [get_ports b_pad_o_2_]
set_load -pin_load 4.0 [get_ports b_pad_o_1_]
set_load -pin_load 4.0 [get_ports b_pad_o_0_]

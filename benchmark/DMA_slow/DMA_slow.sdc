# clock definition
create_clock -name mclk -period 900.0 [get_ports ispd_clk]

# input delays
set_input_delay 0.0 [get_ports h0rdata_31_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_30_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_29_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_28_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_27_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_26_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_25_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_24_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_23_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_22_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_21_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_20_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_19_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_18_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_17_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_16_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_15_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_14_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_13_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_12_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_11_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_10_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_9_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_8_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_7_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_6_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_5_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_4_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_3_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_2_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_1_] -clock mclk
set_input_delay 0.0 [get_ports h0rdata_0_] -clock mclk
set_input_delay 0.0 [get_ports h0readyin] -clock mclk
set_input_delay 0.0 [get_ports h0resp_1_] -clock mclk
set_input_delay 0.0 [get_ports h0resp_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_31_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_30_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_29_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_28_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_27_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_26_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_25_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_24_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_23_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_22_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_21_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_20_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_19_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_18_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_17_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_16_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_15_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_14_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_13_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_12_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_11_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_10_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_9_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_8_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_7_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_6_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_5_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_4_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_3_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_2_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_dma_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_31_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_30_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_29_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_28_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_27_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_26_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_25_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_24_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_23_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_22_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_21_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_20_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_19_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_18_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_17_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_16_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_15_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_14_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_13_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_12_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_11_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_10_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_9_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_8_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_7_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_6_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_5_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_4_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_3_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_2_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_dma_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_31_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_30_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_29_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_28_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_27_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_26_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_25_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_24_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_23_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_22_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_21_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_20_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_19_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_18_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_17_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_16_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_15_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_14_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_13_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_12_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_11_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_10_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_9_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_8_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_7_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_6_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_5_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_4_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_3_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_2_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_dma_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_31_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_30_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_29_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_28_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_27_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_26_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_25_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_24_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_23_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_22_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_21_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_20_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_19_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_18_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_17_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_16_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_15_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_14_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_13_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_12_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_11_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_10_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_9_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_8_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_7_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_6_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_5_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_4_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_3_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_2_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_dma_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_31_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_30_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_29_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_28_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_27_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_26_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_25_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_24_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_23_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_22_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_21_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_20_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_19_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_18_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_17_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_16_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_15_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_14_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_13_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_12_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_11_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_10_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_9_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_8_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_7_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_6_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_5_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_4_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_3_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_2_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_dma_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_31_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_30_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_29_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_28_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_27_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_26_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_25_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_24_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_23_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_22_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_21_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_20_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_19_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_18_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_17_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_16_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_15_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_14_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_13_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_12_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_11_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_10_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_9_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_8_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_7_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_6_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_5_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_4_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_3_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_2_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_dma_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_31_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_30_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_29_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_28_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_27_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_26_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_25_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_24_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_23_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_22_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_21_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_20_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_19_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_18_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_17_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_16_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_15_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_14_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_13_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_12_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_11_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_10_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_9_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_8_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_7_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_6_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_5_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_4_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_3_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_2_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_dma_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_31_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_30_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_29_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_28_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_27_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_26_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_25_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_24_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_23_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_22_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_21_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_20_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_19_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_18_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_17_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_16_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_15_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_14_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_13_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_12_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_11_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_10_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_9_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_8_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_7_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_6_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_5_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_4_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_3_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_2_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_dma_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rp0_dma_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rp0_dma_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rp1_dma_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rp1_dma_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rp2_dma_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rp2_dma_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rp3_dma_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rp3_dma_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rp4_dma_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rp4_dma_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rp5_dma_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rp5_dma_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rp6_dma_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rp6_dma_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rp7_dma_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rp7_dma_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rdy0_dma] -clock mclk
set_input_delay 0.0 [get_ports h1rdy1_dma] -clock mclk
set_input_delay 0.0 [get_ports h1rdy2_dma] -clock mclk
set_input_delay 0.0 [get_ports h1rdy3_dma] -clock mclk
set_input_delay 0.0 [get_ports h1rdy4_dma] -clock mclk
set_input_delay 0.0 [get_ports h1rdy5_dma] -clock mclk
set_input_delay 0.0 [get_ports h1rdy6_dma] -clock mclk
set_input_delay 0.0 [get_ports h1rdy7_dma] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_31_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_30_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_29_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_28_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_27_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_26_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_25_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_24_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_23_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_22_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_21_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_20_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_19_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_18_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_17_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_16_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_15_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_14_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_13_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_12_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_11_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_10_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_9_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_8_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_7_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_6_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_5_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_4_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_3_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_2_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt0_br_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_31_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_30_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_29_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_28_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_27_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_26_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_25_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_24_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_23_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_22_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_21_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_20_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_19_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_18_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_17_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_16_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_15_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_14_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_13_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_12_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_11_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_10_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_9_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_8_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_7_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_6_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_5_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_4_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_3_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_2_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt1_br_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_31_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_30_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_29_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_28_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_27_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_26_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_25_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_24_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_23_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_22_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_21_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_20_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_19_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_18_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_17_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_16_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_15_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_14_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_13_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_12_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_11_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_10_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_9_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_8_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_7_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_6_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_5_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_4_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_3_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_2_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt2_br_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_31_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_30_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_29_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_28_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_27_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_26_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_25_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_24_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_23_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_22_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_21_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_20_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_19_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_18_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_17_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_16_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_15_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_14_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_13_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_12_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_11_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_10_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_9_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_8_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_7_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_6_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_5_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_4_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_3_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_2_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt3_br_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_31_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_30_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_29_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_28_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_27_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_26_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_25_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_24_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_23_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_22_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_21_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_20_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_19_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_18_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_17_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_16_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_15_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_14_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_13_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_12_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_11_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_10_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_9_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_8_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_7_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_6_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_5_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_4_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_3_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_2_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt4_br_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_31_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_30_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_29_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_28_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_27_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_26_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_25_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_24_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_23_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_22_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_21_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_20_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_19_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_18_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_17_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_16_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_15_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_14_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_13_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_12_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_11_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_10_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_9_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_8_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_7_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_6_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_5_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_4_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_3_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_2_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt5_br_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_31_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_30_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_29_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_28_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_27_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_26_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_25_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_24_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_23_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_22_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_21_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_20_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_19_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_18_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_17_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_16_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_15_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_14_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_13_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_12_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_11_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_10_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_9_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_8_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_7_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_6_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_5_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_4_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_3_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_2_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt6_br_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_31_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_30_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_29_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_28_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_27_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_26_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_25_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_24_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_23_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_22_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_21_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_20_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_19_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_18_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_17_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_16_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_15_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_14_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_13_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_12_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_11_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_10_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_9_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_8_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_7_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_6_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_5_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_4_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_3_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_2_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rdt7_br_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rp0_br_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rp0_br_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rp1_br_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rp1_br_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rp2_br_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rp2_br_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rp3_br_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rp3_br_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rp4_br_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rp4_br_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rp5_br_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rp5_br_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rp6_br_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rp6_br_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rp7_br_1_] -clock mclk
set_input_delay 0.0 [get_ports h1rp7_br_0_] -clock mclk
set_input_delay 0.0 [get_ports h1rdy0_br] -clock mclk
set_input_delay 0.0 [get_ports h1rdy1_br] -clock mclk
set_input_delay 0.0 [get_ports h1rdy2_br] -clock mclk
set_input_delay 0.0 [get_ports h1rdy3_br] -clock mclk
set_input_delay 0.0 [get_ports h1rdy4_br] -clock mclk
set_input_delay 0.0 [get_ports h1rdy5_br] -clock mclk
set_input_delay 0.0 [get_ports h1rdy6_br] -clock mclk
set_input_delay 0.0 [get_ports h1rdy7_br] -clock mclk
set_input_delay 0.0 [get_ports haddr_31_] -clock mclk
set_input_delay 0.0 [get_ports haddr_30_] -clock mclk
set_input_delay 0.0 [get_ports haddr_29_] -clock mclk
set_input_delay 0.0 [get_ports haddr_28_] -clock mclk
set_input_delay 0.0 [get_ports haddr_27_] -clock mclk
set_input_delay 0.0 [get_ports haddr_26_] -clock mclk
set_input_delay 0.0 [get_ports haddr_25_] -clock mclk
set_input_delay 0.0 [get_ports haddr_24_] -clock mclk
set_input_delay 0.0 [get_ports haddr_23_] -clock mclk
set_input_delay 0.0 [get_ports haddr_22_] -clock mclk
set_input_delay 0.0 [get_ports haddr_21_] -clock mclk
set_input_delay 0.0 [get_ports haddr_20_] -clock mclk
set_input_delay 0.0 [get_ports haddr_19_] -clock mclk
set_input_delay 0.0 [get_ports haddr_18_] -clock mclk
set_input_delay 0.0 [get_ports haddr_17_] -clock mclk
set_input_delay 0.0 [get_ports haddr_16_] -clock mclk
set_input_delay 0.0 [get_ports haddr_15_] -clock mclk
set_input_delay 0.0 [get_ports haddr_14_] -clock mclk
set_input_delay 0.0 [get_ports haddr_13_] -clock mclk
set_input_delay 0.0 [get_ports haddr_12_] -clock mclk
set_input_delay 0.0 [get_ports haddr_11_] -clock mclk
set_input_delay 0.0 [get_ports haddr_10_] -clock mclk
set_input_delay 0.0 [get_ports haddr_9_] -clock mclk
set_input_delay 0.0 [get_ports haddr_8_] -clock mclk
set_input_delay 0.0 [get_ports haddr_7_] -clock mclk
set_input_delay 0.0 [get_ports haddr_6_] -clock mclk
set_input_delay 0.0 [get_ports haddr_5_] -clock mclk
set_input_delay 0.0 [get_ports haddr_4_] -clock mclk
set_input_delay 0.0 [get_ports haddr_3_] -clock mclk
set_input_delay 0.0 [get_ports haddr_2_] -clock mclk
set_input_delay 0.0 [get_ports haddr_1_] -clock mclk
set_input_delay 0.0 [get_ports haddr_0_] -clock mclk
set_input_delay 0.0 [get_ports hwrite] -clock mclk
set_input_delay 0.0 [get_ports hsize_2_] -clock mclk
set_input_delay 0.0 [get_ports hsize_1_] -clock mclk
set_input_delay 0.0 [get_ports hsize_0_] -clock mclk
set_input_delay 0.0 [get_ports htrans_1_] -clock mclk
set_input_delay 0.0 [get_ports htrans_0_] -clock mclk
set_input_delay 0.0 [get_ports hprot_3_] -clock mclk
set_input_delay 0.0 [get_ports hprot_2_] -clock mclk
set_input_delay 0.0 [get_ports hprot_1_] -clock mclk
set_input_delay 0.0 [get_ports hprot_0_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_31_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_30_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_29_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_28_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_27_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_26_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_25_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_24_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_23_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_22_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_21_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_20_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_19_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_18_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_17_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_16_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_15_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_14_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_13_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_12_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_11_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_10_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_9_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_8_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_7_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_6_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_5_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_4_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_3_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_2_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_1_] -clock mclk
set_input_delay 0.0 [get_ports hwdata_0_] -clock mclk
set_input_delay 0.0 [get_ports hreadyin] -clock mclk
set_input_delay 0.0 [get_ports hsel_reg] -clock mclk
set_input_delay 0.0 [get_ports hsel_br] -clock mclk
set_input_delay 0.0 [get_ports h0grant] -clock mclk
set_input_delay 0.0 [get_ports dma_req_7_] -clock mclk
set_input_delay 0.0 [get_ports dma_req_6_] -clock mclk
set_input_delay 0.0 [get_ports dma_req_5_] -clock mclk
set_input_delay 0.0 [get_ports dma_req_4_] -clock mclk
set_input_delay 0.0 [get_ports dma_req_3_] -clock mclk
set_input_delay 0.0 [get_ports dma_req_2_] -clock mclk
set_input_delay 0.0 [get_ports dma_req_1_] -clock mclk
set_input_delay 0.0 [get_ports dma_req_0_] -clock mclk
set_input_delay 0.0 [get_ports hresp_reg_0_] -clock mclk

# input drivers
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_31_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_30_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_29_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_28_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_27_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_26_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_25_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_24_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_23_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_22_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_21_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_20_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_19_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_18_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_17_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_16_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_15_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_14_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_13_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_12_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0rdata_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0readyin] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0resp_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0resp_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_31_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_30_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_29_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_28_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_27_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_26_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_25_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_24_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_23_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_22_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_21_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_20_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_19_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_18_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_17_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_16_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_15_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_14_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_13_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_12_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_dma_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_31_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_30_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_29_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_28_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_27_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_26_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_25_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_24_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_23_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_22_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_21_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_20_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_19_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_18_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_17_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_16_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_15_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_14_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_13_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_12_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_dma_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_31_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_30_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_29_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_28_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_27_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_26_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_25_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_24_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_23_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_22_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_21_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_20_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_19_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_18_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_17_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_16_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_15_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_14_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_13_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_12_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_dma_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_31_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_30_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_29_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_28_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_27_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_26_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_25_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_24_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_23_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_22_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_21_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_20_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_19_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_18_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_17_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_16_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_15_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_14_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_13_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_12_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_dma_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_31_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_30_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_29_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_28_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_27_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_26_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_25_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_24_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_23_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_22_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_21_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_20_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_19_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_18_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_17_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_16_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_15_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_14_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_13_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_12_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_dma_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_31_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_30_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_29_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_28_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_27_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_26_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_25_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_24_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_23_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_22_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_21_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_20_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_19_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_18_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_17_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_16_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_15_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_14_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_13_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_12_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_dma_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_31_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_30_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_29_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_28_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_27_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_26_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_25_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_24_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_23_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_22_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_21_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_20_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_19_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_18_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_17_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_16_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_15_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_14_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_13_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_12_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_dma_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_31_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_30_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_29_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_28_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_27_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_26_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_25_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_24_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_23_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_22_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_21_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_20_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_19_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_18_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_17_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_16_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_15_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_14_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_13_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_12_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_dma_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp0_dma_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp0_dma_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp1_dma_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp1_dma_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp2_dma_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp2_dma_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp3_dma_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp3_dma_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp4_dma_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp4_dma_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp5_dma_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp5_dma_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp6_dma_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp6_dma_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp7_dma_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp7_dma_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdy0_dma] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdy1_dma] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdy2_dma] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdy3_dma] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdy4_dma] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdy5_dma] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdy6_dma] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdy7_dma] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_31_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_30_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_29_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_28_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_27_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_26_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_25_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_24_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_23_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_22_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_21_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_20_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_19_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_18_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_17_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_16_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_15_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_14_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_13_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_12_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt0_br_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_31_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_30_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_29_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_28_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_27_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_26_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_25_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_24_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_23_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_22_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_21_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_20_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_19_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_18_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_17_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_16_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_15_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_14_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_13_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_12_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt1_br_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_31_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_30_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_29_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_28_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_27_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_26_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_25_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_24_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_23_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_22_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_21_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_20_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_19_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_18_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_17_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_16_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_15_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_14_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_13_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_12_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt2_br_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_31_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_30_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_29_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_28_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_27_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_26_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_25_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_24_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_23_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_22_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_21_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_20_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_19_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_18_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_17_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_16_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_15_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_14_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_13_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_12_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt3_br_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_31_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_30_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_29_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_28_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_27_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_26_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_25_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_24_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_23_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_22_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_21_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_20_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_19_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_18_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_17_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_16_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_15_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_14_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_13_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_12_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt4_br_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_31_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_30_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_29_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_28_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_27_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_26_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_25_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_24_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_23_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_22_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_21_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_20_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_19_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_18_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_17_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_16_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_15_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_14_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_13_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_12_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt5_br_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_31_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_30_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_29_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_28_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_27_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_26_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_25_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_24_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_23_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_22_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_21_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_20_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_19_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_18_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_17_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_16_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_15_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_14_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_13_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_12_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt6_br_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_31_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_30_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_29_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_28_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_27_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_26_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_25_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_24_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_23_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_22_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_21_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_20_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_19_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_18_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_17_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_16_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_15_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_14_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_13_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_12_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdt7_br_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp0_br_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp0_br_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp1_br_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp1_br_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp2_br_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp2_br_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp3_br_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp3_br_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp4_br_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp4_br_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp5_br_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp5_br_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp6_br_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp6_br_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp7_br_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rp7_br_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdy0_br] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdy1_br] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdy2_br] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdy3_br] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdy4_br] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdy5_br] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdy6_br] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h1rdy7_br] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_31_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_30_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_29_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_28_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_27_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_26_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_25_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_24_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_23_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_22_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_21_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_20_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_19_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_18_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_17_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_16_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_15_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_14_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_13_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_12_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports haddr_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwrite] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hsize_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hsize_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hsize_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports htrans_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports htrans_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hprot_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hprot_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hprot_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hprot_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_31_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_30_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_29_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_28_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_27_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_26_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_25_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_24_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_23_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_22_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_21_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_20_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_19_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_18_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_17_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_16_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_15_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_14_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_13_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_12_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_11_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hwdata_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hreadyin] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hsel_reg] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hsel_br] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports h0grant] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports dma_req_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports dma_req_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports dma_req_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports dma_req_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports dma_req_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports dma_req_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports dma_req_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports dma_req_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hresp_reg_0_] -input_transition_fall 80.0 -input_transition_rise 80.0

# output delays
set_output_delay 0.0 [get_ports h0addr_31_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_30_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_29_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_28_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_27_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_26_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_25_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_24_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_23_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_22_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_21_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_20_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_19_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_18_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_17_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_16_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_15_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_14_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_13_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_12_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_11_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_10_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_9_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_8_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_7_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_6_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_5_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_4_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_3_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_2_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_1_] -clock mclk
set_output_delay 0.0 [get_ports h0addr_0_] -clock mclk
set_output_delay 0.0 [get_ports h0trans_1_] -clock mclk
set_output_delay 0.0 [get_ports h0trans_0_] -clock mclk
set_output_delay 0.0 [get_ports h0write] -clock mclk
set_output_delay 0.0 [get_ports h0size_2_] -clock mclk
set_output_delay 0.0 [get_ports h0size_1_] -clock mclk
set_output_delay 0.0 [get_ports h0size_0_] -clock mclk
set_output_delay 0.0 [get_ports h0prot_3_] -clock mclk
set_output_delay 0.0 [get_ports h0prot_2_] -clock mclk
set_output_delay 0.0 [get_ports h0prot_1_] -clock mclk
set_output_delay 0.0 [get_ports h0prot_0_] -clock mclk
set_output_delay 0.0 [get_ports h0burst_2_] -clock mclk
set_output_delay 0.0 [get_ports h0burst_1_] -clock mclk
set_output_delay 0.0 [get_ports h0burst_0_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_31_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_30_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_29_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_28_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_27_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_26_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_25_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_24_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_23_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_22_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_21_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_20_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_19_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_18_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_17_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_16_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_15_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_14_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_13_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_12_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_11_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_10_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_9_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_8_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_7_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_6_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_5_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_4_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_3_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_2_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_1_] -clock mclk
set_output_delay 0.0 [get_ports h0wdata_0_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_31_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_30_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_29_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_28_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_27_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_26_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_25_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_24_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_23_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_22_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_21_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_20_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_19_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_18_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_17_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_16_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_15_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_14_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_13_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_12_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_11_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_10_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_9_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_8_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_7_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_6_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_5_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_4_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_3_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_2_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_1_] -clock mclk
set_output_delay 0.0 [get_ports h1addr_0_] -clock mclk
set_output_delay 0.0 [get_ports h1trans_1_] -clock mclk
set_output_delay 0.0 [get_ports h1trans_0_] -clock mclk
set_output_delay 0.0 [get_ports h1write] -clock mclk
set_output_delay 0.0 [get_ports h1size_2_] -clock mclk
set_output_delay 0.0 [get_ports h1size_1_] -clock mclk
set_output_delay 0.0 [get_ports h1size_0_] -clock mclk
set_output_delay 0.0 [get_ports h1prot_3_] -clock mclk
set_output_delay 0.0 [get_ports h1prot_2_] -clock mclk
set_output_delay 0.0 [get_ports h1prot_1_] -clock mclk
set_output_delay 0.0 [get_ports h1prot_0_] -clock mclk
set_output_delay 0.0 [get_ports h1burst_2_] -clock mclk
set_output_delay 0.0 [get_ports h1burst_1_] -clock mclk
set_output_delay 0.0 [get_ports h1burst_0_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_31_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_30_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_29_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_28_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_27_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_26_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_25_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_24_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_23_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_22_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_21_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_20_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_19_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_18_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_17_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_16_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_15_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_14_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_13_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_12_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_11_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_10_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_9_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_8_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_7_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_6_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_5_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_4_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_3_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_2_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_1_] -clock mclk
set_output_delay 0.0 [get_ports h1wdata_0_] -clock mclk
set_output_delay 0.0 [get_ports h1readyin] -clock mclk
set_output_delay 0.0 [get_ports h1sel_dma_7_] -clock mclk
set_output_delay 0.0 [get_ports h1sel_dma_6_] -clock mclk
set_output_delay 0.0 [get_ports h1sel_dma_5_] -clock mclk
set_output_delay 0.0 [get_ports h1sel_dma_4_] -clock mclk
set_output_delay 0.0 [get_ports h1sel_dma_3_] -clock mclk
set_output_delay 0.0 [get_ports h1sel_dma_2_] -clock mclk
set_output_delay 0.0 [get_ports h1sel_dma_1_] -clock mclk
set_output_delay 0.0 [get_ports h1sel_dma_0_] -clock mclk
set_output_delay 0.0 [get_ports h1sel_br_7_] -clock mclk
set_output_delay 0.0 [get_ports h1sel_br_6_] -clock mclk
set_output_delay 0.0 [get_ports h1sel_br_5_] -clock mclk
set_output_delay 0.0 [get_ports h1sel_br_4_] -clock mclk
set_output_delay 0.0 [get_ports h1sel_br_3_] -clock mclk
set_output_delay 0.0 [get_ports h1sel_br_2_] -clock mclk
set_output_delay 0.0 [get_ports h1sel_br_1_] -clock mclk
set_output_delay 0.0 [get_ports h1sel_br_0_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_31_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_30_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_29_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_28_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_27_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_26_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_25_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_24_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_23_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_22_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_21_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_20_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_19_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_18_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_17_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_16_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_15_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_14_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_13_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_12_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_11_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_10_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_9_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_8_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_7_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_6_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_5_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_4_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_3_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_2_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_1_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_reg_0_] -clock mclk
set_output_delay 0.0 [get_ports hreadyout_reg] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_31_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_30_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_29_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_28_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_27_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_26_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_25_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_24_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_23_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_22_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_21_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_20_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_19_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_18_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_17_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_16_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_15_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_14_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_13_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_12_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_11_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_10_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_9_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_8_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_7_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_6_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_5_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_4_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_3_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_2_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_1_] -clock mclk
set_output_delay 0.0 [get_ports hrdata_br_0_] -clock mclk
set_output_delay 0.0 [get_ports hreadyout_br] -clock mclk
set_output_delay 0.0 [get_ports hresp_br_1_] -clock mclk
set_output_delay 0.0 [get_ports hresp_br_0_] -clock mclk
set_output_delay 0.0 [get_ports h0req] -clock mclk
set_output_delay 0.0 [get_ports dmaint] -clock mclk
set_output_delay 0.0 [get_ports dmaint_tc] -clock mclk
set_output_delay 0.0 [get_ports dmaint_err] -clock mclk
set_output_delay 0.0 [get_ports dma_ack_7_] -clock mclk
set_output_delay 0.0 [get_ports dma_ack_6_] -clock mclk
set_output_delay 0.0 [get_ports dma_ack_5_] -clock mclk
set_output_delay 0.0 [get_ports dma_ack_4_] -clock mclk
set_output_delay 0.0 [get_ports dma_ack_3_] -clock mclk
set_output_delay 0.0 [get_ports dma_ack_2_] -clock mclk
set_output_delay 0.0 [get_ports dma_ack_1_] -clock mclk
set_output_delay 0.0 [get_ports dma_ack_0_] -clock mclk
set_output_delay 0.0 [get_ports dma_tc_7_] -clock mclk
set_output_delay 0.0 [get_ports dma_tc_6_] -clock mclk
set_output_delay 0.0 [get_ports dma_tc_5_] -clock mclk
set_output_delay 0.0 [get_ports dma_tc_4_] -clock mclk
set_output_delay 0.0 [get_ports dma_tc_3_] -clock mclk
set_output_delay 0.0 [get_ports dma_tc_2_] -clock mclk
set_output_delay 0.0 [get_ports dma_tc_1_] -clock mclk
set_output_delay 0.0 [get_ports dma_tc_0_] -clock mclk
set_output_delay 0.0 [get_ports g71938_u0_o] -clock mclk
set_output_delay 0.0 [get_ports g71970_u0_o] -clock mclk
set_output_delay 0.0 [get_ports g71987_u0_o] -clock mclk
set_output_delay 0.0 [get_ports g72021_u0_o] -clock mclk
set_output_delay 0.0 [get_ports g72122_u0_o] -clock mclk
set_output_delay 0.0 [get_ports g72165_u0_o] -clock mclk
set_output_delay 0.0 [get_ports g71859_u0_o] -clock mclk
set_output_delay 0.0 [get_ports g72001_u0_o] -clock mclk
set_output_delay 0.0 [get_ports g72172_u0_o] -clock mclk
set_output_delay 0.0 [get_ports g72210_u0_o] -clock mclk
set_output_delay 0.0 [get_ports g71838_u1_o] -clock mclk
set_output_delay 0.0 [get_ports g71911_u1_o] -clock mclk
set_output_delay 0.0 [get_ports g71815_u1_o] -clock mclk
set_output_delay 0.0 [get_ports g71875_u1_o] -clock mclk
set_output_delay 0.0 [get_ports g71922_u1_o] -clock mclk
set_output_delay 0.0 [get_ports g71947_u1_o] -clock mclk
set_output_delay 0.0 [get_ports g74132_u2_o] -clock mclk

# output loads
set_load -pin_load 4.0 [get_ports h0addr_31_]
set_load -pin_load 4.0 [get_ports h0addr_30_]
set_load -pin_load 4.0 [get_ports h0addr_29_]
set_load -pin_load 4.0 [get_ports h0addr_28_]
set_load -pin_load 4.0 [get_ports h0addr_27_]
set_load -pin_load 4.0 [get_ports h0addr_26_]
set_load -pin_load 4.0 [get_ports h0addr_25_]
set_load -pin_load 4.0 [get_ports h0addr_24_]
set_load -pin_load 4.0 [get_ports h0addr_23_]
set_load -pin_load 4.0 [get_ports h0addr_22_]
set_load -pin_load 4.0 [get_ports h0addr_21_]
set_load -pin_load 4.0 [get_ports h0addr_20_]
set_load -pin_load 4.0 [get_ports h0addr_19_]
set_load -pin_load 4.0 [get_ports h0addr_18_]
set_load -pin_load 4.0 [get_ports h0addr_17_]
set_load -pin_load 4.0 [get_ports h0addr_16_]
set_load -pin_load 4.0 [get_ports h0addr_15_]
set_load -pin_load 4.0 [get_ports h0addr_14_]
set_load -pin_load 4.0 [get_ports h0addr_13_]
set_load -pin_load 4.0 [get_ports h0addr_12_]
set_load -pin_load 4.0 [get_ports h0addr_11_]
set_load -pin_load 4.0 [get_ports h0addr_10_]
set_load -pin_load 4.0 [get_ports h0addr_9_]
set_load -pin_load 4.0 [get_ports h0addr_8_]
set_load -pin_load 4.0 [get_ports h0addr_7_]
set_load -pin_load 4.0 [get_ports h0addr_6_]
set_load -pin_load 4.0 [get_ports h0addr_5_]
set_load -pin_load 4.0 [get_ports h0addr_4_]
set_load -pin_load 4.0 [get_ports h0addr_3_]
set_load -pin_load 4.0 [get_ports h0addr_2_]
set_load -pin_load 4.0 [get_ports h0addr_1_]
set_load -pin_load 4.0 [get_ports h0addr_0_]
set_load -pin_load 4.0 [get_ports h0trans_1_]
set_load -pin_load 4.0 [get_ports h0trans_0_]
set_load -pin_load 4.0 [get_ports h0write]
set_load -pin_load 4.0 [get_ports h0size_2_]
set_load -pin_load 4.0 [get_ports h0size_1_]
set_load -pin_load 4.0 [get_ports h0size_0_]
set_load -pin_load 4.0 [get_ports h0prot_3_]
set_load -pin_load 4.0 [get_ports h0prot_2_]
set_load -pin_load 4.0 [get_ports h0prot_1_]
set_load -pin_load 4.0 [get_ports h0prot_0_]
set_load -pin_load 4.0 [get_ports h0burst_2_]
set_load -pin_load 4.0 [get_ports h0burst_1_]
set_load -pin_load 4.0 [get_ports h0burst_0_]
set_load -pin_load 4.0 [get_ports h0wdata_31_]
set_load -pin_load 4.0 [get_ports h0wdata_30_]
set_load -pin_load 4.0 [get_ports h0wdata_29_]
set_load -pin_load 4.0 [get_ports h0wdata_28_]
set_load -pin_load 4.0 [get_ports h0wdata_27_]
set_load -pin_load 4.0 [get_ports h0wdata_26_]
set_load -pin_load 4.0 [get_ports h0wdata_25_]
set_load -pin_load 4.0 [get_ports h0wdata_24_]
set_load -pin_load 4.0 [get_ports h0wdata_23_]
set_load -pin_load 4.0 [get_ports h0wdata_22_]
set_load -pin_load 4.0 [get_ports h0wdata_21_]
set_load -pin_load 4.0 [get_ports h0wdata_20_]
set_load -pin_load 4.0 [get_ports h0wdata_19_]
set_load -pin_load 4.0 [get_ports h0wdata_18_]
set_load -pin_load 4.0 [get_ports h0wdata_17_]
set_load -pin_load 4.0 [get_ports h0wdata_16_]
set_load -pin_load 4.0 [get_ports h0wdata_15_]
set_load -pin_load 4.0 [get_ports h0wdata_14_]
set_load -pin_load 4.0 [get_ports h0wdata_13_]
set_load -pin_load 4.0 [get_ports h0wdata_12_]
set_load -pin_load 4.0 [get_ports h0wdata_11_]
set_load -pin_load 4.0 [get_ports h0wdata_10_]
set_load -pin_load 4.0 [get_ports h0wdata_9_]
set_load -pin_load 4.0 [get_ports h0wdata_8_]
set_load -pin_load 4.0 [get_ports h0wdata_7_]
set_load -pin_load 4.0 [get_ports h0wdata_6_]
set_load -pin_load 4.0 [get_ports h0wdata_5_]
set_load -pin_load 4.0 [get_ports h0wdata_4_]
set_load -pin_load 4.0 [get_ports h0wdata_3_]
set_load -pin_load 4.0 [get_ports h0wdata_2_]
set_load -pin_load 4.0 [get_ports h0wdata_1_]
set_load -pin_load 4.0 [get_ports h0wdata_0_]
set_load -pin_load 4.0 [get_ports h1addr_31_]
set_load -pin_load 4.0 [get_ports h1addr_30_]
set_load -pin_load 4.0 [get_ports h1addr_29_]
set_load -pin_load 4.0 [get_ports h1addr_28_]
set_load -pin_load 4.0 [get_ports h1addr_27_]
set_load -pin_load 4.0 [get_ports h1addr_26_]
set_load -pin_load 4.0 [get_ports h1addr_25_]
set_load -pin_load 4.0 [get_ports h1addr_24_]
set_load -pin_load 4.0 [get_ports h1addr_23_]
set_load -pin_load 4.0 [get_ports h1addr_22_]
set_load -pin_load 4.0 [get_ports h1addr_21_]
set_load -pin_load 4.0 [get_ports h1addr_20_]
set_load -pin_load 4.0 [get_ports h1addr_19_]
set_load -pin_load 4.0 [get_ports h1addr_18_]
set_load -pin_load 4.0 [get_ports h1addr_17_]
set_load -pin_load 4.0 [get_ports h1addr_16_]
set_load -pin_load 4.0 [get_ports h1addr_15_]
set_load -pin_load 4.0 [get_ports h1addr_14_]
set_load -pin_load 4.0 [get_ports h1addr_13_]
set_load -pin_load 4.0 [get_ports h1addr_12_]
set_load -pin_load 4.0 [get_ports h1addr_11_]
set_load -pin_load 4.0 [get_ports h1addr_10_]
set_load -pin_load 4.0 [get_ports h1addr_9_]
set_load -pin_load 4.0 [get_ports h1addr_8_]
set_load -pin_load 4.0 [get_ports h1addr_7_]
set_load -pin_load 4.0 [get_ports h1addr_6_]
set_load -pin_load 4.0 [get_ports h1addr_5_]
set_load -pin_load 4.0 [get_ports h1addr_4_]
set_load -pin_load 4.0 [get_ports h1addr_3_]
set_load -pin_load 4.0 [get_ports h1addr_2_]
set_load -pin_load 4.0 [get_ports h1addr_1_]
set_load -pin_load 4.0 [get_ports h1addr_0_]
set_load -pin_load 4.0 [get_ports h1trans_1_]
set_load -pin_load 4.0 [get_ports h1trans_0_]
set_load -pin_load 4.0 [get_ports h1write]
set_load -pin_load 4.0 [get_ports h1size_2_]
set_load -pin_load 4.0 [get_ports h1size_1_]
set_load -pin_load 4.0 [get_ports h1size_0_]
set_load -pin_load 4.0 [get_ports h1prot_3_]
set_load -pin_load 4.0 [get_ports h1prot_2_]
set_load -pin_load 4.0 [get_ports h1prot_1_]
set_load -pin_load 4.0 [get_ports h1prot_0_]
set_load -pin_load 4.0 [get_ports h1burst_2_]
set_load -pin_load 4.0 [get_ports h1burst_1_]
set_load -pin_load 4.0 [get_ports h1burst_0_]
set_load -pin_load 4.0 [get_ports h1wdata_31_]
set_load -pin_load 4.0 [get_ports h1wdata_30_]
set_load -pin_load 4.0 [get_ports h1wdata_29_]
set_load -pin_load 4.0 [get_ports h1wdata_28_]
set_load -pin_load 4.0 [get_ports h1wdata_27_]
set_load -pin_load 4.0 [get_ports h1wdata_26_]
set_load -pin_load 4.0 [get_ports h1wdata_25_]
set_load -pin_load 4.0 [get_ports h1wdata_24_]
set_load -pin_load 4.0 [get_ports h1wdata_23_]
set_load -pin_load 4.0 [get_ports h1wdata_22_]
set_load -pin_load 4.0 [get_ports h1wdata_21_]
set_load -pin_load 4.0 [get_ports h1wdata_20_]
set_load -pin_load 4.0 [get_ports h1wdata_19_]
set_load -pin_load 4.0 [get_ports h1wdata_18_]
set_load -pin_load 4.0 [get_ports h1wdata_17_]
set_load -pin_load 4.0 [get_ports h1wdata_16_]
set_load -pin_load 4.0 [get_ports h1wdata_15_]
set_load -pin_load 4.0 [get_ports h1wdata_14_]
set_load -pin_load 4.0 [get_ports h1wdata_13_]
set_load -pin_load 4.0 [get_ports h1wdata_12_]
set_load -pin_load 4.0 [get_ports h1wdata_11_]
set_load -pin_load 4.0 [get_ports h1wdata_10_]
set_load -pin_load 4.0 [get_ports h1wdata_9_]
set_load -pin_load 4.0 [get_ports h1wdata_8_]
set_load -pin_load 4.0 [get_ports h1wdata_7_]
set_load -pin_load 4.0 [get_ports h1wdata_6_]
set_load -pin_load 4.0 [get_ports h1wdata_5_]
set_load -pin_load 4.0 [get_ports h1wdata_4_]
set_load -pin_load 4.0 [get_ports h1wdata_3_]
set_load -pin_load 4.0 [get_ports h1wdata_2_]
set_load -pin_load 4.0 [get_ports h1wdata_1_]
set_load -pin_load 4.0 [get_ports h1wdata_0_]
set_load -pin_load 4.0 [get_ports h1readyin]
set_load -pin_load 4.0 [get_ports h1sel_dma_7_]
set_load -pin_load 4.0 [get_ports h1sel_dma_6_]
set_load -pin_load 4.0 [get_ports h1sel_dma_5_]
set_load -pin_load 4.0 [get_ports h1sel_dma_4_]
set_load -pin_load 4.0 [get_ports h1sel_dma_3_]
set_load -pin_load 4.0 [get_ports h1sel_dma_2_]
set_load -pin_load 4.0 [get_ports h1sel_dma_1_]
set_load -pin_load 4.0 [get_ports h1sel_dma_0_]
set_load -pin_load 4.0 [get_ports h1sel_br_7_]
set_load -pin_load 4.0 [get_ports h1sel_br_6_]
set_load -pin_load 4.0 [get_ports h1sel_br_5_]
set_load -pin_load 4.0 [get_ports h1sel_br_4_]
set_load -pin_load 4.0 [get_ports h1sel_br_3_]
set_load -pin_load 4.0 [get_ports h1sel_br_2_]
set_load -pin_load 4.0 [get_ports h1sel_br_1_]
set_load -pin_load 4.0 [get_ports h1sel_br_0_]
set_load -pin_load 4.0 [get_ports hrdata_reg_31_]
set_load -pin_load 4.0 [get_ports hrdata_reg_30_]
set_load -pin_load 4.0 [get_ports hrdata_reg_29_]
set_load -pin_load 4.0 [get_ports hrdata_reg_28_]
set_load -pin_load 4.0 [get_ports hrdata_reg_27_]
set_load -pin_load 4.0 [get_ports hrdata_reg_26_]
set_load -pin_load 4.0 [get_ports hrdata_reg_25_]
set_load -pin_load 4.0 [get_ports hrdata_reg_24_]
set_load -pin_load 4.0 [get_ports hrdata_reg_23_]
set_load -pin_load 4.0 [get_ports hrdata_reg_22_]
set_load -pin_load 4.0 [get_ports hrdata_reg_21_]
set_load -pin_load 4.0 [get_ports hrdata_reg_20_]
set_load -pin_load 4.0 [get_ports hrdata_reg_19_]
set_load -pin_load 4.0 [get_ports hrdata_reg_18_]
set_load -pin_load 4.0 [get_ports hrdata_reg_17_]
set_load -pin_load 4.0 [get_ports hrdata_reg_16_]
set_load -pin_load 4.0 [get_ports hrdata_reg_15_]
set_load -pin_load 4.0 [get_ports hrdata_reg_14_]
set_load -pin_load 4.0 [get_ports hrdata_reg_13_]
set_load -pin_load 4.0 [get_ports hrdata_reg_12_]
set_load -pin_load 4.0 [get_ports hrdata_reg_11_]
set_load -pin_load 4.0 [get_ports hrdata_reg_10_]
set_load -pin_load 4.0 [get_ports hrdata_reg_9_]
set_load -pin_load 4.0 [get_ports hrdata_reg_8_]
set_load -pin_load 4.0 [get_ports hrdata_reg_7_]
set_load -pin_load 4.0 [get_ports hrdata_reg_6_]
set_load -pin_load 4.0 [get_ports hrdata_reg_5_]
set_load -pin_load 4.0 [get_ports hrdata_reg_4_]
set_load -pin_load 4.0 [get_ports hrdata_reg_3_]
set_load -pin_load 4.0 [get_ports hrdata_reg_2_]
set_load -pin_load 4.0 [get_ports hrdata_reg_1_]
set_load -pin_load 4.0 [get_ports hrdata_reg_0_]
set_load -pin_load 4.0 [get_ports hreadyout_reg]
set_load -pin_load 4.0 [get_ports hrdata_br_31_]
set_load -pin_load 4.0 [get_ports hrdata_br_30_]
set_load -pin_load 4.0 [get_ports hrdata_br_29_]
set_load -pin_load 4.0 [get_ports hrdata_br_28_]
set_load -pin_load 4.0 [get_ports hrdata_br_27_]
set_load -pin_load 4.0 [get_ports hrdata_br_26_]
set_load -pin_load 4.0 [get_ports hrdata_br_25_]
set_load -pin_load 4.0 [get_ports hrdata_br_24_]
set_load -pin_load 4.0 [get_ports hrdata_br_23_]
set_load -pin_load 4.0 [get_ports hrdata_br_22_]
set_load -pin_load 4.0 [get_ports hrdata_br_21_]
set_load -pin_load 4.0 [get_ports hrdata_br_20_]
set_load -pin_load 4.0 [get_ports hrdata_br_19_]
set_load -pin_load 4.0 [get_ports hrdata_br_18_]
set_load -pin_load 4.0 [get_ports hrdata_br_17_]
set_load -pin_load 4.0 [get_ports hrdata_br_16_]
set_load -pin_load 4.0 [get_ports hrdata_br_15_]
set_load -pin_load 4.0 [get_ports hrdata_br_14_]
set_load -pin_load 4.0 [get_ports hrdata_br_13_]
set_load -pin_load 4.0 [get_ports hrdata_br_12_]
set_load -pin_load 4.0 [get_ports hrdata_br_11_]
set_load -pin_load 4.0 [get_ports hrdata_br_10_]
set_load -pin_load 4.0 [get_ports hrdata_br_9_]
set_load -pin_load 4.0 [get_ports hrdata_br_8_]
set_load -pin_load 4.0 [get_ports hrdata_br_7_]
set_load -pin_load 4.0 [get_ports hrdata_br_6_]
set_load -pin_load 4.0 [get_ports hrdata_br_5_]
set_load -pin_load 4.0 [get_ports hrdata_br_4_]
set_load -pin_load 4.0 [get_ports hrdata_br_3_]
set_load -pin_load 4.0 [get_ports hrdata_br_2_]
set_load -pin_load 4.0 [get_ports hrdata_br_1_]
set_load -pin_load 4.0 [get_ports hrdata_br_0_]
set_load -pin_load 4.0 [get_ports hreadyout_br]
set_load -pin_load 4.0 [get_ports hresp_br_1_]
set_load -pin_load 4.0 [get_ports hresp_br_0_]
set_load -pin_load 4.0 [get_ports h0req]
set_load -pin_load 4.0 [get_ports dmaint]
set_load -pin_load 4.0 [get_ports dmaint_tc]
set_load -pin_load 4.0 [get_ports dmaint_err]
set_load -pin_load 4.0 [get_ports dma_ack_7_]
set_load -pin_load 4.0 [get_ports dma_ack_6_]
set_load -pin_load 4.0 [get_ports dma_ack_5_]
set_load -pin_load 4.0 [get_ports dma_ack_4_]
set_load -pin_load 4.0 [get_ports dma_ack_3_]
set_load -pin_load 4.0 [get_ports dma_ack_2_]
set_load -pin_load 4.0 [get_ports dma_ack_1_]
set_load -pin_load 4.0 [get_ports dma_ack_0_]
set_load -pin_load 4.0 [get_ports dma_tc_7_]
set_load -pin_load 4.0 [get_ports dma_tc_6_]
set_load -pin_load 4.0 [get_ports dma_tc_5_]
set_load -pin_load 4.0 [get_ports dma_tc_4_]
set_load -pin_load 4.0 [get_ports dma_tc_3_]
set_load -pin_load 4.0 [get_ports dma_tc_2_]
set_load -pin_load 4.0 [get_ports dma_tc_1_]
set_load -pin_load 4.0 [get_ports dma_tc_0_]
set_load -pin_load 4.0 [get_ports g71938_u0_o]
set_load -pin_load 4.0 [get_ports g71970_u0_o]
set_load -pin_load 4.0 [get_ports g71987_u0_o]
set_load -pin_load 4.0 [get_ports g72021_u0_o]
set_load -pin_load 4.0 [get_ports g72122_u0_o]
set_load -pin_load 4.0 [get_ports g72165_u0_o]
set_load -pin_load 4.0 [get_ports g71859_u0_o]
set_load -pin_load 4.0 [get_ports g72001_u0_o]
set_load -pin_load 4.0 [get_ports g72172_u0_o]
set_load -pin_load 4.0 [get_ports g72210_u0_o]
set_load -pin_load 4.0 [get_ports g71838_u1_o]
set_load -pin_load 4.0 [get_ports g71911_u1_o]
set_load -pin_load 4.0 [get_ports g71815_u1_o]
set_load -pin_load 4.0 [get_ports g71875_u1_o]
set_load -pin_load 4.0 [get_ports g71922_u1_o]
set_load -pin_load 4.0 [get_ports g71947_u1_o]
set_load -pin_load 4.0 [get_ports g74132_u2_o]

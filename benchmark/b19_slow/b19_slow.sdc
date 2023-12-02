# Synopsys Design Constraints Format
# Copyright © 2011, Synopsys, Inc. and others. All Rights reserved.

# clock definition
create_clock -name mclk -period 2500.0 [get_ports ispd_clk]

# input delays
set_input_delay 0.0 [get_ports bs] -clock mclk
set_input_delay 0.0 [get_ports na] -clock mclk
set_input_delay 0.0 [get_ports hold] -clock mclk
set_input_delay 0.0 [get_ports in1_10_] -clock mclk
set_input_delay 0.0 [get_ports in1_9_] -clock mclk
set_input_delay 0.0 [get_ports in1_8_] -clock mclk
set_input_delay 0.0 [get_ports in1_7_] -clock mclk
set_input_delay 0.0 [get_ports in1_6_] -clock mclk
set_input_delay 0.0 [get_ports in1_5_] -clock mclk
set_input_delay 0.0 [get_ports in1_4_] -clock mclk
set_input_delay 0.0 [get_ports in1_3_] -clock mclk
set_input_delay 0.0 [get_ports in1_2_] -clock mclk
set_input_delay 0.0 [get_ports in1_1_] -clock mclk
set_input_delay 0.0 [get_ports in2_10_] -clock mclk
set_input_delay 0.0 [get_ports in2_9_] -clock mclk
set_input_delay 0.0 [get_ports in2_8_] -clock mclk
set_input_delay 0.0 [get_ports in2_7_] -clock mclk
set_input_delay 0.0 [get_ports in2_6_] -clock mclk
set_input_delay 0.0 [get_ports in2_5_] -clock mclk
set_input_delay 0.0 [get_ports in2_4_] -clock mclk
set_input_delay 0.0 [get_ports in2_3_] -clock mclk

# input drivers
set_driving_cell -lib_cell in01f80 -pin o [get_ports bs] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports na] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports hold] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports in1_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports in1_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports in1_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports in1_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports in1_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports in1_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports in1_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports in1_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports in1_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports in1_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports in2_10_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports in2_9_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports in2_8_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports in2_7_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports in2_6_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports in2_5_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports in2_4_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports in2_3_] -input_transition_fall 80.0 -input_transition_rise 80.0

# output delays
set_output_delay 0.0 [get_ports ris_29_] -clock mclk
set_output_delay 0.0 [get_ports ris_23_] -clock mclk
set_output_delay 0.0 [get_ports ris_22_] -clock mclk
set_output_delay 0.0 [get_ports ris_21_] -clock mclk
set_output_delay 0.0 [get_ports ris_20_] -clock mclk
set_output_delay 0.0 [get_ports ris_19_] -clock mclk
set_output_delay 0.0 [get_ports ris_18_] -clock mclk
set_output_delay 0.0 [get_ports ris_17_] -clock mclk
set_output_delay 0.0 [get_ports ris_16_] -clock mclk
set_output_delay 0.0 [get_ports ris_15_] -clock mclk
set_output_delay 0.0 [get_ports ris_14_] -clock mclk
set_output_delay 0.0 [get_ports ris_13_] -clock mclk
set_output_delay 0.0 [get_ports ris_12_] -clock mclk
set_output_delay 0.0 [get_ports ris_11_] -clock mclk
set_output_delay 0.0 [get_ports ris_10_] -clock mclk
set_output_delay 0.0 [get_ports ris_9_] -clock mclk
set_output_delay 0.0 [get_ports ris_8_] -clock mclk
set_output_delay 0.0 [get_ports ris_7_] -clock mclk
set_output_delay 0.0 [get_ports ris_6_] -clock mclk
set_output_delay 0.0 [get_ports ris_5_] -clock mclk
set_output_delay 0.0 [get_ports ris_4_] -clock mclk
set_output_delay 0.0 [get_ports ris_3_] -clock mclk
set_output_delay 0.0 [get_ports ris_2_] -clock mclk
set_output_delay 0.0 [get_ports ris_1_] -clock mclk
set_output_delay 0.0 [get_ports ris_0_] -clock mclk

# output loads
set_load -pin_load 4.0 [get_ports ris_29_]
set_load -pin_load 4.0 [get_ports ris_23_]
set_load -pin_load 4.0 [get_ports ris_22_]
set_load -pin_load 4.0 [get_ports ris_21_]
set_load -pin_load 4.0 [get_ports ris_20_]
set_load -pin_load 4.0 [get_ports ris_19_]
set_load -pin_load 4.0 [get_ports ris_18_]
set_load -pin_load 4.0 [get_ports ris_17_]
set_load -pin_load 4.0 [get_ports ris_16_]
set_load -pin_load 4.0 [get_ports ris_15_]
set_load -pin_load 4.0 [get_ports ris_14_]
set_load -pin_load 4.0 [get_ports ris_13_]
set_load -pin_load 4.0 [get_ports ris_12_]
set_load -pin_load 4.0 [get_ports ris_11_]
set_load -pin_load 4.0 [get_ports ris_10_]
set_load -pin_load 4.0 [get_ports ris_9_]
set_load -pin_load 4.0 [get_ports ris_8_]
set_load -pin_load 4.0 [get_ports ris_7_]
set_load -pin_load 4.0 [get_ports ris_6_]
set_load -pin_load 4.0 [get_ports ris_5_]
set_load -pin_load 4.0 [get_ports ris_4_]
set_load -pin_load 4.0 [get_ports ris_3_]
set_load -pin_load 4.0 [get_ports ris_2_]
set_load -pin_load 4.0 [get_ports ris_1_]
set_load -pin_load 4.0 [get_ports ris_0_]

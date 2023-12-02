# Synopsys Design Constraints Format
# Copyright © 2011, Synopsys, Inc. and others. All Rights reserved.

# clock definition
create_clock -name mclk -period 1500.0 [get_ports ispd_clk]

# input delays
set_input_delay 0.0 [get_ports dsurx] -clock mclk
set_input_delay 0.0 [get_ports dsuen] -clock mclk
set_input_delay 0.0 [get_ports dsubre] -clock mclk
set_input_delay 0.0 [get_ports rxd1] -clock mclk
set_input_delay 0.0 [get_ports rxd2] -clock mclk
set_input_delay 0.0 [get_ports can_stb] -clock mclk
set_input_delay 0.0 [get_ports ramoen_1_] -clock mclk
set_input_delay 0.0 [get_ports g2260118_u1_b] -clock mclk
set_input_delay 0.0 [get_ports g2260118_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2260078_u1_b] -clock mclk
set_input_delay 0.0 [get_ports g2260078_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2260077_u1_b] -clock mclk
set_input_delay 0.0 [get_ports g2260077_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2260068_u1_b] -clock mclk
set_input_delay 0.0 [get_ports g2260068_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2260044_u1_b] -clock mclk
set_input_delay 0.0 [get_ports g2260044_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2260041_u1_b] -clock mclk
set_input_delay 0.0 [get_ports g2260041_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2260113_u1_b] -clock mclk
set_input_delay 0.0 [get_ports g2260113_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2261075_u1_b] -clock mclk
set_input_delay 0.0 [get_ports g2261075_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2260039_u1_b] -clock mclk
set_input_delay 0.0 [get_ports g2260039_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2260069_u1_b] -clock mclk
set_input_delay 0.0 [get_ports g2260069_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2260073_u1_b] -clock mclk
set_input_delay 0.0 [get_ports g2260073_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2260117_u1_b] -clock mclk
set_input_delay 0.0 [get_ports g2260117_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2124104_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2124119_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2261106_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2261103_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2130953_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2139761_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2153260_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2153265_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2153275_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2153258_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2153273_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2153278_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2153289_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2153296_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2153308_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2153282_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2153304_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2153305_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2153777_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2153888_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2153960_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2154143_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2154192_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2154367_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2154501_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2155320_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2155353_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2259680_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2259557_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2259719_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2259624_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2259710_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2259549_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2259754_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2259679_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2259576_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2259692_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2259729_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2259752_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2237191_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2259562_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2259659_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2259643_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2259753_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2259657_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2259648_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2259634_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2259587_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2259733_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2262783_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g1978364_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978403_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978439_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978500_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978529_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978542_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978543_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978548_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978549_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978550_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978551_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978603_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978615_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978639_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978651_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978661_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978675_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978686_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978699_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978734_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978946_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978947_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978949_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978950_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978951_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978945_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978712_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978635_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978597_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978546_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978435_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g1978390_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261065_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261065_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2261073_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261073_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2261062_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261062_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2261040_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261040_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2261033_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261033_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2261017_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261017_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2261012_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261012_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2261052_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261052_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2260986_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2260986_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2260987_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2260987_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2260999_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2260999_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2260995_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2260995_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2261016_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261016_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2261029_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261029_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2261072_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261072_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2261003_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261003_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2261020_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261020_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2261059_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261059_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2261044_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261044_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2260994_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2260994_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2260984_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2260984_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2260985_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2260985_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2260992_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2260992_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2260993_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2260993_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2260996_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2260996_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2261010_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261010_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2261011_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261011_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2261034_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261034_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2261035_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261035_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2261036_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261036_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2261060_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261060_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2261074_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2261074_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2153288_u0_d] -clock mclk
set_input_delay 0.0 [get_ports g2260233_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2260307_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2260323_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2260306_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2260278_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2260424_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2260430_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2260512_u0_d] -clock mclk
set_input_delay 0.0 [get_ports g2260405_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2260589_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2260159_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2260613_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2260381_u0_d] -clock mclk
set_input_delay 0.0 [get_ports g2256228_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2256228_u0_d] -clock mclk
set_input_delay 0.0 [get_ports g2256106_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2256106_u0_d] -clock mclk
set_input_delay 0.0 [get_ports g2256102_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2256102_u0_d] -clock mclk
set_input_delay 0.0 [get_ports g2256169_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2256169_u0_d] -clock mclk
set_input_delay 0.0 [get_ports g2256271_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2256271_u0_d] -clock mclk
set_input_delay 0.0 [get_ports g2457373_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2457374_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2457375_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2457376_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2457377_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2457378_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2457394_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2457395_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2457396_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2457397_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2457401_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2156925_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2156926_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2156927_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2156929_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2156930_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2156940_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2156941_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2156943_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2156944_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2261250_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2261291_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2261137_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2261127_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2261129_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2261209_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2261119_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2261116_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2261136_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2257101_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2262657_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2262649_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2262574_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2262291_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2262418_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2262141_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2261936_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2261508_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2261267_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2262140_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2265824_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2265820_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2265825_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2265826_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2265822_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2265823_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2265819_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2265821_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2265827_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2265830_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2265829_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2265828_u0_a] -clock mclk

# input drivers
set_driving_cell -lib_cell in01f80 -pin o [get_ports dsurx] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports dsuen] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports dsubre] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports rxd1] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports rxd2] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports can_stb] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports ramoen_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260118_u1_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260118_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260078_u1_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260078_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260077_u1_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260077_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260068_u1_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260068_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260044_u1_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260044_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260041_u1_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260041_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260113_u1_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260113_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261075_u1_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261075_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260039_u1_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260039_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260069_u1_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260069_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260073_u1_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260073_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260117_u1_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260117_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2124104_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2124119_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261106_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261103_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2130953_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2139761_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2153260_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2153265_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2153275_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2153258_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2153273_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2153278_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2153289_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2153296_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2153308_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2153282_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2153304_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2153305_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2153777_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2153888_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2153960_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2154143_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2154192_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2154367_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2154501_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2155320_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2155353_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2259680_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2259557_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2259719_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2259624_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2259710_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2259549_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2259754_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2259679_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2259576_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2259692_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2259729_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2259752_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2237191_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2259562_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2259659_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2259643_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2259753_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2259657_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2259648_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2259634_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2259587_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2259733_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2262783_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978364_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978403_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978439_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978500_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978529_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978542_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978543_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978548_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978549_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978550_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978551_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978603_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978615_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978639_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978651_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978661_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978675_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978686_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978699_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978734_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978946_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978947_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978949_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978950_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978951_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978945_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978712_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978635_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978597_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978546_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978435_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1978390_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261065_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261065_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261073_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261073_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261062_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261062_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261040_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261040_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261033_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261033_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261017_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261017_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261012_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261012_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261052_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261052_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260986_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260986_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260987_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260987_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260999_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260999_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260995_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260995_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261016_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261016_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261029_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261029_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261072_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261072_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261003_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261003_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261020_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261020_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261059_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261059_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261044_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261044_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260994_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260994_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260984_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260984_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260985_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260985_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260992_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260992_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260993_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260993_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260996_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260996_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261010_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261010_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261011_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261011_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261034_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261034_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261035_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261035_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261036_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261036_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261060_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261060_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261074_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261074_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2153288_u0_d] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260233_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260307_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260323_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260306_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260278_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260424_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260430_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260512_u0_d] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260405_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260589_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260159_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260613_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2260381_u0_d] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2256228_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2256228_u0_d] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2256106_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2256106_u0_d] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2256102_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2256102_u0_d] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2256169_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2256169_u0_d] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2256271_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2256271_u0_d] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2457373_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2457374_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2457375_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2457376_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2457377_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2457378_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2457394_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2457395_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2457396_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2457397_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2457401_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2156925_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2156926_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2156927_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2156929_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2156930_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2156940_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2156941_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2156943_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2156944_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261250_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261291_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261137_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261127_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261129_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261209_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261119_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261116_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261136_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2257101_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2262657_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2262649_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2262574_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2262291_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2262418_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2262141_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261936_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261508_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261267_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2262140_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2265824_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2265820_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2265825_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2265826_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2265822_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2265823_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2265819_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2265821_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2265827_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2265830_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2265829_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2265828_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0

# output delays
set_output_delay 0.0 [get_ports errorn] -clock mclk
set_output_delay 0.0 [get_ports address_27_] -clock mclk
set_output_delay 0.0 [get_ports address_26_] -clock mclk
set_output_delay 0.0 [get_ports address_25_] -clock mclk
set_output_delay 0.0 [get_ports address_24_] -clock mclk
set_output_delay 0.0 [get_ports address_23_] -clock mclk
set_output_delay 0.0 [get_ports address_22_] -clock mclk
set_output_delay 0.0 [get_ports address_21_] -clock mclk
set_output_delay 0.0 [get_ports address_20_] -clock mclk
set_output_delay 0.0 [get_ports address_19_] -clock mclk
set_output_delay 0.0 [get_ports address_18_] -clock mclk
set_output_delay 0.0 [get_ports address_17_] -clock mclk
set_output_delay 0.0 [get_ports address_16_] -clock mclk
set_output_delay 0.0 [get_ports address_15_] -clock mclk
set_output_delay 0.0 [get_ports address_14_] -clock mclk
set_output_delay 0.0 [get_ports address_13_] -clock mclk
set_output_delay 0.0 [get_ports address_12_] -clock mclk
set_output_delay 0.0 [get_ports address_11_] -clock mclk
set_output_delay 0.0 [get_ports address_10_] -clock mclk
set_output_delay 0.0 [get_ports address_9_] -clock mclk
set_output_delay 0.0 [get_ports address_8_] -clock mclk
set_output_delay 0.0 [get_ports address_7_] -clock mclk
set_output_delay 0.0 [get_ports address_6_] -clock mclk
set_output_delay 0.0 [get_ports address_5_] -clock mclk
set_output_delay 0.0 [get_ports address_4_] -clock mclk
set_output_delay 0.0 [get_ports address_3_] -clock mclk
set_output_delay 0.0 [get_ports address_2_] -clock mclk
set_output_delay 0.0 [get_ports address_1_] -clock mclk
set_output_delay 0.0 [get_ports address_0_] -clock mclk
set_output_delay 0.0 [get_ports dsutx] -clock mclk
set_output_delay 0.0 [get_ports dsuact] -clock mclk
set_output_delay 0.0 [get_ports txd1] -clock mclk
set_output_delay 0.0 [get_ports txd2] -clock mclk
set_output_delay 0.0 [get_ports ramsn_0_] -clock mclk
set_output_delay 0.0 [get_ports ramoen_0_] -clock mclk
set_output_delay 0.0 [get_ports rwen_3_] -clock mclk
set_output_delay 0.0 [get_ports rwen_2_] -clock mclk
set_output_delay 0.0 [get_ports rwen_1_] -clock mclk
set_output_delay 0.0 [get_ports rwen_0_] -clock mclk
set_output_delay 0.0 [get_ports oen] -clock mclk
set_output_delay 0.0 [get_ports writen] -clock mclk
set_output_delay 0.0 [get_ports read] -clock mclk
set_output_delay 0.0 [get_ports iosn] -clock mclk
set_output_delay 0.0 [get_ports romsn_1_] -clock mclk
set_output_delay 0.0 [get_ports romsn_0_] -clock mclk
set_output_delay 0.0 [get_ports data_30_] -clock mclk
set_output_delay 0.0 [get_ports data_31_] -clock mclk
set_output_delay 0.0 [get_ports data_29_] -clock mclk
set_output_delay 0.0 [get_ports data_28_] -clock mclk
set_output_delay 0.0 [get_ports data_27_] -clock mclk
set_output_delay 0.0 [get_ports data_26_] -clock mclk
set_output_delay 0.0 [get_ports data_25_] -clock mclk
set_output_delay 0.0 [get_ports data_24_] -clock mclk
set_output_delay 0.0 [get_ports data_23_] -clock mclk
set_output_delay 0.0 [get_ports data_22_] -clock mclk
set_output_delay 0.0 [get_ports data_21_] -clock mclk
set_output_delay 0.0 [get_ports data_20_] -clock mclk
set_output_delay 0.0 [get_ports data_19_] -clock mclk
set_output_delay 0.0 [get_ports data_18_] -clock mclk
set_output_delay 0.0 [get_ports data_17_] -clock mclk
set_output_delay 0.0 [get_ports data_16_] -clock mclk
set_output_delay 0.0 [get_ports data_15_] -clock mclk
set_output_delay 0.0 [get_ports data_14_] -clock mclk
set_output_delay 0.0 [get_ports data_13_] -clock mclk
set_output_delay 0.0 [get_ports data_12_] -clock mclk
set_output_delay 0.0 [get_ports data_11_] -clock mclk
set_output_delay 0.0 [get_ports data_10_] -clock mclk
set_output_delay 0.0 [get_ports data_9_] -clock mclk
set_output_delay 0.0 [get_ports data_8_] -clock mclk
set_output_delay 0.0 [get_ports data_7_] -clock mclk
set_output_delay 0.0 [get_ports data_6_] -clock mclk
set_output_delay 0.0 [get_ports data_5_] -clock mclk
set_output_delay 0.0 [get_ports data_4_] -clock mclk
set_output_delay 0.0 [get_ports data_3_] -clock mclk
set_output_delay 0.0 [get_ports data_2_] -clock mclk
set_output_delay 0.0 [get_ports data_1_] -clock mclk
set_output_delay 0.0 [get_ports data_0_] -clock mclk
set_output_delay 0.0 [get_ports g1755513_u0_o] -clock mclk
set_output_delay 0.0 [get_ports g1754963_u0_o] -clock mclk

# output loads
set_load -pin_load 4.0 [get_ports errorn]
set_load -pin_load 4.0 [get_ports address_27_]
set_load -pin_load 4.0 [get_ports address_26_]
set_load -pin_load 4.0 [get_ports address_25_]
set_load -pin_load 4.0 [get_ports address_24_]
set_load -pin_load 4.0 [get_ports address_23_]
set_load -pin_load 4.0 [get_ports address_22_]
set_load -pin_load 4.0 [get_ports address_21_]
set_load -pin_load 4.0 [get_ports address_20_]
set_load -pin_load 4.0 [get_ports address_19_]
set_load -pin_load 4.0 [get_ports address_18_]
set_load -pin_load 4.0 [get_ports address_17_]
set_load -pin_load 4.0 [get_ports address_16_]
set_load -pin_load 4.0 [get_ports address_15_]
set_load -pin_load 4.0 [get_ports address_14_]
set_load -pin_load 4.0 [get_ports address_13_]
set_load -pin_load 4.0 [get_ports address_12_]
set_load -pin_load 4.0 [get_ports address_11_]
set_load -pin_load 4.0 [get_ports address_10_]
set_load -pin_load 4.0 [get_ports address_9_]
set_load -pin_load 4.0 [get_ports address_8_]
set_load -pin_load 4.0 [get_ports address_7_]
set_load -pin_load 4.0 [get_ports address_6_]
set_load -pin_load 4.0 [get_ports address_5_]
set_load -pin_load 4.0 [get_ports address_4_]
set_load -pin_load 4.0 [get_ports address_3_]
set_load -pin_load 4.0 [get_ports address_2_]
set_load -pin_load 4.0 [get_ports address_1_]
set_load -pin_load 4.0 [get_ports address_0_]
set_load -pin_load 4.0 [get_ports dsutx]
set_load -pin_load 4.0 [get_ports dsuact]
set_load -pin_load 4.0 [get_ports txd1]
set_load -pin_load 4.0 [get_ports txd2]
set_load -pin_load 4.0 [get_ports ramsn_0_]
set_load -pin_load 4.0 [get_ports ramoen_0_]
set_load -pin_load 4.0 [get_ports rwen_3_]
set_load -pin_load 4.0 [get_ports rwen_2_]
set_load -pin_load 4.0 [get_ports rwen_1_]
set_load -pin_load 4.0 [get_ports rwen_0_]
set_load -pin_load 4.0 [get_ports oen]
set_load -pin_load 4.0 [get_ports writen]
set_load -pin_load 4.0 [get_ports read]
set_load -pin_load 4.0 [get_ports iosn]
set_load -pin_load 4.0 [get_ports romsn_1_]
set_load -pin_load 4.0 [get_ports romsn_0_]
set_load -pin_load 4.0 [get_ports data_30_]
set_load -pin_load 4.0 [get_ports data_31_]
set_load -pin_load 4.0 [get_ports data_29_]
set_load -pin_load 4.0 [get_ports data_28_]
set_load -pin_load 4.0 [get_ports data_27_]
set_load -pin_load 4.0 [get_ports data_26_]
set_load -pin_load 4.0 [get_ports data_25_]
set_load -pin_load 4.0 [get_ports data_24_]
set_load -pin_load 4.0 [get_ports data_23_]
set_load -pin_load 4.0 [get_ports data_22_]
set_load -pin_load 4.0 [get_ports data_21_]
set_load -pin_load 4.0 [get_ports data_20_]
set_load -pin_load 4.0 [get_ports data_19_]
set_load -pin_load 4.0 [get_ports data_18_]
set_load -pin_load 4.0 [get_ports data_17_]
set_load -pin_load 4.0 [get_ports data_16_]
set_load -pin_load 4.0 [get_ports data_15_]
set_load -pin_load 4.0 [get_ports data_14_]
set_load -pin_load 4.0 [get_ports data_13_]
set_load -pin_load 4.0 [get_ports data_12_]
set_load -pin_load 4.0 [get_ports data_11_]
set_load -pin_load 4.0 [get_ports data_10_]
set_load -pin_load 4.0 [get_ports data_9_]
set_load -pin_load 4.0 [get_ports data_8_]
set_load -pin_load 4.0 [get_ports data_7_]
set_load -pin_load 4.0 [get_ports data_6_]
set_load -pin_load 4.0 [get_ports data_5_]
set_load -pin_load 4.0 [get_ports data_4_]
set_load -pin_load 4.0 [get_ports data_3_]
set_load -pin_load 4.0 [get_ports data_2_]
set_load -pin_load 4.0 [get_ports data_1_]
set_load -pin_load 4.0 [get_ports data_0_]
set_load -pin_load 4.0 [get_ports g1755513_u0_o]
set_load -pin_load 4.0 [get_ports g1754963_u0_o]

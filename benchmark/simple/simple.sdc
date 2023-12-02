# Synopsys Design Constraints Format
# Copyright © 2011, Synopsys, Inc. and others. All Rights reserved.

# clock definition
create_clock -name mclk -period 50.0 [get_ports ispd_clk]

# input delays
set_input_delay  0.0 [get_ports {inp1}] -clock mclk
set_input_delay  0.0 [get_ports {inp2}] -clock mclk

# input drivers
set_driving_cell -lib_cell in01f80 -pin o [get_ports  {inp1}] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports  {inp2}] -input_transition_fall 80.0 -input_transition_rise 80.0

# output delays
set_output_delay  0.0 [get_ports {out}] -clock mclk

# output loads
set_load -pin_load  4.0 [get_ports {out}]

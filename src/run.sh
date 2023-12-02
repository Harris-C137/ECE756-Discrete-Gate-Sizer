#!/bin/bash

for mode in slow fast
do

	for name in DMA pci_bridge32 des_perf vga_lcd b19 leon3mp netcard
	do
		bench=$name\_$mode
	
		echo "Running $bench..."
		./sizerbin ~/ECE756-Discrete-Gate-Sizer/benchmark $bench $1 | tee $bench.out
	done

done


# clock definition
create_clock -name mclk -period 1900.0 [get_ports ispd_clk]

# input delays
set_input_delay 0.0 [get_ports ispd_l0] -clock mclk
set_input_delay 0.0 [get_ports ispd_l1] -clock mclk
set_input_delay 0.0 [get_ports dsurx] -clock mclk
set_input_delay 0.0 [get_ports erx_col] -clock mclk
set_input_delay 0.0 [get_ports erx_crs] -clock mclk
set_input_delay 0.0 [get_ports erx_dv] -clock mclk
set_input_delay 0.0 [get_ports erx_er] -clock mclk
set_input_delay 0.0 [get_ports erxd_0_] -clock mclk
set_input_delay 0.0 [get_ports erxd_1_] -clock mclk
set_input_delay 0.0 [get_ports erxd_2_] -clock mclk
set_input_delay 0.0 [get_ports erxd_3_] -clock mclk
set_input_delay 0.0 [get_ports g1926920_u0_d] -clock mclk
set_input_delay 0.0 [get_ports g2118512_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2118703_u0_d] -clock mclk
set_input_delay 0.0 [get_ports g2119362_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2119426_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2120863_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2120867_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2129228_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2129229_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2129258_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2129339_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2129340_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2129354_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2129355_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2129397_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129405_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129406_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129411_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129412_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129413_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129416_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129759_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129759_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129760_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129760_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129761_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129761_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129762_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129762_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129763_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129763_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129764_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129764_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129765_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129765_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129766_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129766_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129767_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129767_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129768_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129768_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129769_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129769_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129770_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129770_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129771_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129771_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129772_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129772_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129773_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129773_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129774_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129774_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129775_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129775_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129776_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129776_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129777_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129777_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129778_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129778_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129779_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129779_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129780_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129780_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129781_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129781_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129782_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129782_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129783_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129783_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129784_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129784_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129785_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129785_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129786_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129786_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129787_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129787_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129788_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129788_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129789_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129789_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129792_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129792_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129793_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129793_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129794_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129794_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129795_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129795_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129796_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129796_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129797_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129797_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129798_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129798_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129799_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129799_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129800_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129800_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129801_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129801_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129802_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129802_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129803_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129803_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129804_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129804_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129805_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129805_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129806_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129806_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129807_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129807_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129808_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129808_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129810_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129810_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129811_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129811_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129812_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129812_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129813_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129813_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129814_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129814_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129815_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129815_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129817_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129817_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129818_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129818_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129819_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129819_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129820_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129820_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129822_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129822_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129823_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129823_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129824_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129824_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129825_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129825_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129827_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129827_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129828_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129828_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129829_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129829_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129830_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129830_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129831_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129831_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129832_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129832_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129833_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129833_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129834_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129834_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129836_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129836_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129837_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129837_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129838_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129838_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129839_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129839_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129840_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129840_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129841_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129841_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129842_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129842_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129843_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129843_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129844_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129844_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129845_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129845_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129846_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129846_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129847_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129847_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129848_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129848_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129849_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129849_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129850_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129850_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129851_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129851_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129852_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129852_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129853_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129853_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129854_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129854_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129855_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129855_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129856_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129856_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129857_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129857_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129858_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129858_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129859_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129859_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129860_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129860_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129861_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129861_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129862_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129862_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129863_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129863_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129864_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129864_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129865_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129865_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129866_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129866_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129867_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129867_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129868_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129868_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129869_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2129869_u0_d] -clock mclk
set_input_delay 0.0 [get_ports g2129870_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2129870_u0_d] -clock mclk
set_input_delay 0.0 [get_ports g2129871_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2129871_u0_d] -clock mclk
set_input_delay 0.0 [get_ports g2129873_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129873_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129874_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129874_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129875_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129875_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129876_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2129876_u0_d] -clock mclk
set_input_delay 0.0 [get_ports g2129877_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129877_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129878_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2129878_u0_d] -clock mclk
set_input_delay 0.0 [get_ports g2129879_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129879_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129880_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129880_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129881_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129881_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129882_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129882_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129883_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129883_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129884_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129884_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129886_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129886_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129887_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129887_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129888_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129888_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129889_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129889_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129890_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129890_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129891_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129891_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129892_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129892_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129893_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129893_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129894_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129894_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129895_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129895_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129896_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129896_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129897_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129897_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129898_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129898_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129899_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129899_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129900_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129900_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129901_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129901_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129902_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129902_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129903_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129903_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129904_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129904_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129905_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129905_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129906_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129906_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129907_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129907_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129908_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129908_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129910_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129910_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129911_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129911_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129912_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129912_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129913_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129913_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129915_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129915_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129916_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129916_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129917_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129917_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129918_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129918_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129919_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129919_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129920_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129920_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129921_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129921_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129922_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129922_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129923_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129923_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129924_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129924_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129925_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129925_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129927_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129927_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129928_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129928_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129929_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129929_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129930_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129930_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129931_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129931_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129932_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129932_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129933_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129933_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129934_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129934_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129935_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129935_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129936_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129936_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129937_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129937_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129938_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129938_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129940_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129940_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129942_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129942_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129943_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129943_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129944_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129944_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129945_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129945_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129946_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129946_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129947_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129947_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129948_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129948_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129949_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129949_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129950_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129950_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129951_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129951_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129954_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129954_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129955_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129955_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129956_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129956_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129957_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129957_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129958_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129958_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129959_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129959_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129960_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129960_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129961_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129961_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2129962_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2129962_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2138218_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2138219_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2138223_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2138226_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2138257_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2138264_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2138265_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2138280_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2138281_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2138282_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2138283_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2138284_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2138304_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2138310_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2138324_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2138331_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2138335_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2138336_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2246460_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2261788_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2261790_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2261813_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2261817_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2268656_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2268667_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2268679_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2275523_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2275524_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2275530_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2275562_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2275569_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2275573_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2275580_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2275591_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2275646_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2275652_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2275653_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2275704_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2275711_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2275733_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2275749_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2275755_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2275777_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2275780_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2275795_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2275797_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2282922_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2283090_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2299553_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2301632_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2301882_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2302341_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2302363_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2302363_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302599_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302609_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302617_u0_d] -clock mclk
set_input_delay 0.0 [get_ports g2302638_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302658_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302724_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302733_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302745_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302748_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302749_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302750_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302765_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302766_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302775_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302805_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302808_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302820_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302822_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302829_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302851_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2302853_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302863_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302868_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302873_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302891_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302899_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302918_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302946_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302949_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302953_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302954_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302972_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2302999_u0_d] -clock mclk
set_input_delay 0.0 [get_ports g2303002_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2303005_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2303019_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2303045_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2303050_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2303051_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2303066_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2303068_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2303088_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2303101_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2303106_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2303119_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2303124_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2303126_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2303129_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2303130_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2303154_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2303156_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2303167_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2303192_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2303193_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2303201_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2303659_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303659_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303660_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303660_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303661_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303661_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303662_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303662_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303663_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303663_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303664_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303664_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303665_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303665_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303666_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303666_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303667_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303667_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303668_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303668_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303669_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303669_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303670_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303670_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303671_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303671_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303672_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303672_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303673_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303673_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303674_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303674_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303675_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303675_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303676_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303676_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303677_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303677_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303678_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303678_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303679_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303679_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303680_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303680_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303681_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303681_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303682_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303682_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303683_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303683_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303684_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303684_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303685_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303685_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303686_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303686_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303687_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303687_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303688_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303688_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303689_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303689_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303690_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303690_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303691_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303691_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303692_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303692_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303693_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303693_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303694_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303694_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303695_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303695_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303696_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303696_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303697_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303697_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303700_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303700_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303701_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303701_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303702_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303702_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303703_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303703_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303704_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303704_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303705_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303705_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303706_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303706_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303707_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303707_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303708_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303708_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303709_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303709_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303710_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303710_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303711_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303711_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303712_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303712_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303713_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303713_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303714_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303714_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303715_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303715_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303716_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303716_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303717_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303717_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303718_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303718_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303719_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303719_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303720_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303720_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303721_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303721_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303722_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303722_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303723_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303723_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303724_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303724_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303725_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303725_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303726_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303726_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303727_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303727_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303728_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303728_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303729_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303729_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303730_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303730_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303731_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303731_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303732_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303732_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303733_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303733_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303734_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303734_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303735_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303735_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303736_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303736_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303737_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303737_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303738_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303738_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303739_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303739_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303740_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303740_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303741_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303741_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303742_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303742_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303743_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303743_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303744_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303744_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303745_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303745_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303746_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303746_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303747_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303747_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303748_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303748_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303749_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303749_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303750_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303750_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303751_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303751_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303752_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303752_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303753_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303753_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303754_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303754_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303755_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303755_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303756_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303756_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303757_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303757_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303758_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303758_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303759_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303759_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303760_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303760_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303761_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303761_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303762_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303762_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303763_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303763_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303764_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303764_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303765_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303765_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303766_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303766_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303767_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303767_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303768_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303768_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303770_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303770_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303771_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303771_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303772_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303772_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303773_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303773_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303774_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303774_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303775_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303775_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303776_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303776_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303777_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303777_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303778_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303778_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303779_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303779_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303780_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303780_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303781_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303781_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303782_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303782_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303783_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303783_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303784_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303784_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303785_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303785_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303786_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303786_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303787_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303787_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303788_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303788_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303789_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303789_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303790_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303790_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303791_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303791_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303792_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303792_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303793_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303793_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303794_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303794_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303795_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303795_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303796_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303796_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303797_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303797_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303798_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303798_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303799_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303799_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303800_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303800_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303801_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303801_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303802_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303802_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303803_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303803_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303804_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303804_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303805_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303805_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303806_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303806_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303807_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303807_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303808_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303808_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303809_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303809_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303810_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303810_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303811_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303811_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303812_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303812_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303813_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303813_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303814_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303814_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303815_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303815_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303816_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303816_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303817_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303817_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303818_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303818_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303819_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303819_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303820_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303820_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303821_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303821_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303822_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303822_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303824_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303824_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303825_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303825_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303826_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303826_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303827_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303827_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303828_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303828_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303829_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303829_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303830_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303830_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303831_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303831_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303832_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303832_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303833_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303833_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303834_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303834_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303835_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303835_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303836_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303836_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303837_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303837_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303838_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303838_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303839_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303839_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303840_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303840_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303841_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303841_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303842_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303842_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303843_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303843_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303844_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303844_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303845_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303845_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303846_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303846_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303847_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303847_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303848_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303848_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303849_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303849_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303850_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303850_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303851_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303851_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303852_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303852_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303853_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303853_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303855_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303855_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303856_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303856_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303857_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303857_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303858_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303858_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303859_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303859_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303860_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303860_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303861_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303861_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303862_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303862_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303863_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303863_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303864_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303864_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303865_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303865_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303866_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303866_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303867_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303867_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303868_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303868_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303869_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303869_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303870_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303870_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303871_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303871_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303872_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303872_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303873_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303873_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303874_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303874_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303875_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303875_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303876_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303876_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303877_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303877_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303878_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303878_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303879_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303879_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303880_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303880_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303881_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303881_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303882_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303882_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303883_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303883_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303884_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303884_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303885_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303885_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303886_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303886_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303887_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303887_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303888_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303888_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303889_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303889_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303890_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303890_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303891_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303891_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303892_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303892_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303893_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303893_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303894_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303894_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303895_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303895_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303896_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303896_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303897_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303897_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303898_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303898_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303899_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303899_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303900_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303900_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303901_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303901_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303902_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303902_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303903_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303903_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303904_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303904_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303905_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303905_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303906_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303906_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303907_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303907_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303908_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303908_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303909_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303909_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303910_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303910_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303911_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303911_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303912_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303912_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303913_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303913_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303914_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303914_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303915_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303915_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303916_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303916_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303917_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303917_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303918_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303918_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303919_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303919_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303920_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303920_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303921_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303921_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303922_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303922_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303923_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303923_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303924_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303924_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303925_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303925_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303926_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303926_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303927_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303927_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303928_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303928_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303929_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303929_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303930_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303930_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303931_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303931_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303932_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303932_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303933_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303933_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303934_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303934_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303935_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303935_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303936_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303936_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303937_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303937_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303938_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303938_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303939_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303939_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303940_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303940_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303941_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303941_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303942_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303942_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303944_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303944_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303945_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303945_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303946_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303946_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303947_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303947_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303948_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303948_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303949_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303949_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303950_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303950_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303951_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303951_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303952_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303952_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303953_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303953_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303954_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303954_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303955_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303955_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303956_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303956_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303957_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303957_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303958_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303958_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303959_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303959_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303960_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303960_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303961_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303961_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303962_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303962_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303963_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303963_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303964_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303964_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303966_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303966_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303967_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303967_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303968_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303968_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303969_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303969_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303970_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303970_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303971_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303971_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303972_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303972_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303973_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303973_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303974_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303974_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303975_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303975_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303976_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303976_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303977_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303977_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303978_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303978_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303979_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303979_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303980_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303980_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303981_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303981_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303982_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303982_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303983_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303983_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303984_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303984_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303985_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303985_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303986_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303986_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303987_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303987_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303988_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303988_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303989_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303989_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303990_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303990_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303991_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303991_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303992_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303992_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303993_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303993_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303994_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303994_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303995_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303995_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303996_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303996_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303997_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303997_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303998_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303998_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2303999_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2303999_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304000_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304000_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304001_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304001_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304002_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304002_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304003_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304003_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304004_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304004_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304005_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304005_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304006_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304006_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304007_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304007_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304008_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304008_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304009_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304009_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304010_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304010_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304011_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304011_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304012_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304012_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304013_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304013_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304014_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304014_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304015_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304015_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304016_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304016_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304017_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304017_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304018_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304018_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304019_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304019_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304020_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304020_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304021_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304021_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304022_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304022_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304023_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304023_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304024_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304024_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304025_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304025_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304026_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304026_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304027_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304027_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304028_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304028_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304029_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304029_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304030_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304030_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304031_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304031_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304032_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304032_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304033_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304033_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304034_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304034_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304035_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304035_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304036_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304036_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304037_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304037_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304038_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304038_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304039_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304039_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304040_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304040_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304041_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304041_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304042_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304042_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304043_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304043_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304044_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304044_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304045_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304045_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304046_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304046_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304047_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304047_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304048_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304048_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304049_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304049_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304050_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304050_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304051_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304051_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304052_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304052_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304053_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304053_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304054_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304054_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304055_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304055_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304056_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304056_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304057_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304057_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304058_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304058_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304059_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304059_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304060_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304060_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304061_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304061_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304062_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304062_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304063_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304063_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304064_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304064_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304065_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304065_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304066_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304066_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304067_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304067_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304068_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304068_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304070_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304070_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304071_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304071_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304072_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304072_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304073_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304073_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304074_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304074_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304075_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304075_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304076_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304076_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304077_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304077_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304078_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304078_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304079_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304079_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304080_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304080_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304081_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304081_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304082_u1_a] -clock mclk
set_input_delay 0.0 [get_ports g2304082_u2_a] -clock mclk
set_input_delay 0.0 [get_ports g2304117_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304118_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304119_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304120_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304125_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304126_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304128_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304130_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304131_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304132_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304153_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304208_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304219_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304249_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304307_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304317_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304321_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304321_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304324_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304324_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304332_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304332_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304361_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304361_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304363_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304363_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304375_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304383_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304393_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304393_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304414_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304414_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304419_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304479_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304479_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304509_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304509_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304513_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304526_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304526_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304541_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304541_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304556_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304556_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304557_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304557_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304560_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304560_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304567_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304567_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304568_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304568_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304584_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304584_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304592_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304624_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304624_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304657_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304657_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304662_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304662_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304671_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304671_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304678_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304703_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304708_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304708_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304710_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304710_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304717_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304726_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304726_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304735_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304735_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304741_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304741_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304746_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304746_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304768_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304768_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304772_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304787_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304787_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304798_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304802_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304802_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304809_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304809_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304826_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304826_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304847_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304847_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304858_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304858_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304869_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304869_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304879_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304879_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304899_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304899_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304909_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304909_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304911_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304914_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304914_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304923_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304938_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304938_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304940_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304940_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304942_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304957_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304957_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304960_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304960_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2304965_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2304965_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305020_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305052_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305053_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305053_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305054_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305054_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305074_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305085_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305089_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305089_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305120_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305120_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305121_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305121_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305130_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305130_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305134_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305134_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305153_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305160_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305168_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305196_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305196_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305200_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305205_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305207_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305207_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305209_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305209_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305227_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305228_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305228_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305245_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305250_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305250_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305264_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305264_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305272_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305272_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305276_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305276_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305298_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305299_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305299_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305303_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305303_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305310_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305312_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305312_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305316_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305316_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305317_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305317_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305321_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305321_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305331_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305331_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305333_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305333_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305336_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305336_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305345_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305345_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305346_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305346_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305349_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305349_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305352_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305352_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305363_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305363_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305371_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305371_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305376_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305383_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305383_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305398_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305398_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305399_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305399_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305411_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305412_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305412_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305423_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305464_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305471_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305473_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305473_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305487_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305487_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305518_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305523_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305532_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305532_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305548_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305548_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305549_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305555_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305555_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305565_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305565_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305566_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305566_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305575_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305575_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305586_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305595_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305595_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305601_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305601_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305603_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305603_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305616_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305616_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305621_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305621_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305628_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305654_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305654_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305658_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305658_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305663_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305663_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305669_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305679_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305679_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305696_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305697_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305697_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305717_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305722_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305727_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305727_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305748_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305748_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305752_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305752_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305759_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305759_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305769_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305769_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305784_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305789_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305790_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305790_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305803_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305803_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305813_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305813_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305821_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305821_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305825_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305829_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305832_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305832_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305838_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305838_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305849_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305849_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305857_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305857_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305890_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305893_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305893_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305895_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305899_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305904_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305907_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305910_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305910_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305913_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305913_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305939_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305939_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305966_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305973_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305973_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2305975_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2305998_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306021_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306021_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306035_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306037_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306037_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306048_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306048_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306057_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306058_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306059_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306059_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306071_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306072_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306072_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306084_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306093_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306093_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306117_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306126_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306126_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306127_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306127_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306134_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306134_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306160_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306160_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306169_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306169_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306175_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306184_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306196_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306202_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306202_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306203_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306203_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306205_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306205_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306242_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306242_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306252_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306252_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306274_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306274_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306311_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306324_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306324_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306371_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306385_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306398_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306398_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306401_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306401_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306411_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306411_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306445_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306445_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306448_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306448_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306450_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306450_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306452_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306452_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306465_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306468_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306469_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306469_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306488_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306488_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306499_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306499_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306508_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306508_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306539_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306539_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306546_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306552_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2306552_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2306555_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309442_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309443_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309444_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309445_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309446_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309447_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309448_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309449_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309450_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309451_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309452_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309453_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309454_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309455_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309456_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309457_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309458_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309459_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309460_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309461_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309462_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309463_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309464_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309465_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309466_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309467_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309468_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309469_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309470_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309471_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309472_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309473_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309474_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309475_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309476_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309477_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309478_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309479_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309480_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309481_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309482_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309483_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309484_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309485_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309486_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309487_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309488_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309489_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309490_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309491_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309492_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309493_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309494_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309495_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309496_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309497_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309498_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309499_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309500_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309501_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309502_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309503_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309504_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309505_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309506_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309507_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309508_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309509_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309510_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309511_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309512_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309513_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309514_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309515_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309516_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309517_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309518_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309519_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309520_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309521_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309522_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309523_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309524_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309525_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309526_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309527_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309528_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2309529_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2466211_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2466254_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2466254_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2466292_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2466301_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2466396_u0_c] -clock mclk
set_input_delay 0.0 [get_ports g2466599_u0_b] -clock mclk
set_input_delay 0.0 [get_ports g2466759_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2466838_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2466838_u0_d] -clock mclk
set_input_delay 0.0 [get_ports g2466903_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2466903_u0_d] -clock mclk
set_input_delay 0.0 [get_ports g2467069_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2467276_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2467426_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2467447_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2467818_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g2467818_u0_d] -clock mclk
set_input_delay 0.0 [get_ports g2467867_u0_a] -clock mclk
set_input_delay 0.0 [get_ports g58_u0_a] -clock mclk
set_input_delay 0.0 [get_ports pci_gnt] -clock mclk
set_input_delay 0.0 [get_ports pci_host] -clock mclk
set_input_delay 0.0 [get_ports pci_idsel] -clock mclk
set_input_delay 0.0 [get_ports pci_rst] -clock mclk

# input drivers
set_driving_cell -lib_cell in01f80 -pin o [get_ports ispd_l0] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports ispd_l1] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports dsurx] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports erx_col] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports erx_crs] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports erx_dv] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports erx_er] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports erxd_0_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports erxd_1_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports erxd_2_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports erxd_3_] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g1926920_u0_d] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2118512_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2118703_u0_d] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2119362_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2119426_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2120863_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2120867_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129228_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129229_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129258_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129339_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129340_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129354_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129355_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129397_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129405_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129406_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129411_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129412_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129413_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129416_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129759_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129759_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129760_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129760_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129761_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129761_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129762_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129762_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129763_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129763_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129764_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129764_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129765_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129765_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129766_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129766_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129767_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129767_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129768_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129768_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129769_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129769_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129770_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129770_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129771_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129771_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129772_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129772_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129773_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129773_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129774_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129774_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129775_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129775_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129776_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129776_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129777_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129777_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129778_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129778_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129779_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129779_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129780_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129780_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129781_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129781_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129782_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129782_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129783_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129783_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129784_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129784_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129785_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129785_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129786_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129786_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129787_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129787_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129788_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129788_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129789_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129789_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129792_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129792_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129793_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129793_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129794_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129794_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129795_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129795_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129796_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129796_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129797_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129797_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129798_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129798_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129799_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129799_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129800_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129800_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129801_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129801_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129802_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129802_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129803_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129803_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129804_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129804_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129805_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129805_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129806_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129806_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129807_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129807_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129808_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129808_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129810_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129810_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129811_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129811_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129812_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129812_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129813_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129813_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129814_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129814_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129815_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129815_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129817_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129817_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129818_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129818_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129819_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129819_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129820_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129820_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129822_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129822_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129823_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129823_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129824_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129824_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129825_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129825_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129827_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129827_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129828_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129828_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129829_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129829_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129830_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129830_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129831_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129831_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129832_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129832_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129833_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129833_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129834_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129834_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129836_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129836_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129837_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129837_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129838_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129838_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129839_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129839_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129840_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129840_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129841_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129841_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129842_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129842_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129843_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129843_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129844_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129844_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129845_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129845_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129846_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129846_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129847_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129847_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129848_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129848_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129849_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129849_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129850_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129850_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129851_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129851_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129852_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129852_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129853_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129853_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129854_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129854_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129855_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129855_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129856_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129856_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129857_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129857_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129858_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129858_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129859_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129859_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129860_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129860_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129861_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129861_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129862_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129862_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129863_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129863_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129864_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129864_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129865_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129865_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129866_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129866_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129867_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129867_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129868_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129868_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129869_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129869_u0_d] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129870_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129870_u0_d] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129871_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129871_u0_d] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129873_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129873_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129874_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129874_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129875_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129875_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129876_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129876_u0_d] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129877_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129877_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129878_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129878_u0_d] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129879_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129879_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129880_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129880_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129881_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129881_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129882_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129882_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129883_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129883_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129884_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129884_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129886_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129886_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129887_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129887_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129888_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129888_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129889_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129889_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129890_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129890_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129891_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129891_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129892_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129892_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129893_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129893_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129894_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129894_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129895_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129895_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129896_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129896_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129897_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129897_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129898_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129898_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129899_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129899_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129900_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129900_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129901_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129901_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129902_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129902_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129903_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129903_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129904_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129904_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129905_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129905_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129906_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129906_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129907_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129907_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129908_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129908_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129910_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129910_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129911_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129911_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129912_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129912_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129913_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129913_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129915_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129915_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129916_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129916_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129917_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129917_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129918_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129918_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129919_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129919_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129920_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129920_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129921_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129921_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129922_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129922_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129923_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129923_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129924_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129924_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129925_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129925_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129927_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129927_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129928_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129928_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129929_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129929_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129930_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129930_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129931_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129931_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129932_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129932_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129933_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129933_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129934_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129934_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129935_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129935_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129936_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129936_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129937_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129937_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129938_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129938_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129940_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129940_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129942_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129942_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129943_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129943_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129944_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129944_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129945_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129945_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129946_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129946_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129947_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129947_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129948_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129948_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129949_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129949_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129950_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129950_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129951_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129951_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129954_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129954_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129955_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129955_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129956_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129956_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129957_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129957_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129958_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129958_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129959_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129959_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129960_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129960_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129961_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129961_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129962_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2129962_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2138218_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2138219_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2138223_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2138226_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2138257_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2138264_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2138265_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2138280_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2138281_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2138282_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2138283_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2138284_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2138304_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2138310_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2138324_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2138331_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2138335_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2138336_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2246460_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261788_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261790_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261813_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2261817_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2268656_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2268667_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2268679_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2275523_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2275524_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2275530_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2275562_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2275569_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2275573_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2275580_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2275591_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2275646_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2275652_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2275653_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2275704_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2275711_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2275733_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2275749_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2275755_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2275777_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2275780_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2275795_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2275797_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2282922_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2283090_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2299553_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2301632_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2301882_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302341_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302363_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302363_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302599_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302609_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302617_u0_d] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302638_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302658_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302724_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302733_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302745_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302748_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302749_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302750_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302765_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302766_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302775_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302805_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302808_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302820_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302822_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302829_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302851_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302853_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302863_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302868_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302873_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302891_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302899_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302918_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302946_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302949_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302953_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302954_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302972_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2302999_u0_d] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303002_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303005_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303019_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303045_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303050_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303051_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303066_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303068_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303088_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303101_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303106_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303119_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303124_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303126_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303129_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303130_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303154_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303156_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303167_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303192_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303193_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303201_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303659_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303659_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303660_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303660_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303661_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303661_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303662_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303662_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303663_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303663_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303664_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303664_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303665_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303665_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303666_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303666_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303667_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303667_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303668_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303668_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303669_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303669_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303670_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303670_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303671_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303671_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303672_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303672_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303673_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303673_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303674_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303674_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303675_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303675_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303676_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303676_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303677_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303677_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303678_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303678_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303679_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303679_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303680_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303680_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303681_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303681_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303682_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303682_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303683_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303683_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303684_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303684_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303685_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303685_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303686_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303686_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303687_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303687_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303688_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303688_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303689_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303689_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303690_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303690_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303691_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303691_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303692_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303692_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303693_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303693_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303694_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303694_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303695_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303695_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303696_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303696_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303697_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303697_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303700_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303700_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303701_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303701_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303702_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303702_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303703_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303703_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303704_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303704_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303705_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303705_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303706_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303706_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303707_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303707_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303708_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303708_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303709_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303709_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303710_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303710_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303711_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303711_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303712_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303712_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303713_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303713_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303714_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303714_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303715_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303715_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303716_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303716_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303717_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303717_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303718_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303718_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303719_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303719_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303720_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303720_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303721_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303721_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303722_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303722_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303723_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303723_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303724_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303724_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303725_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303725_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303726_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303726_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303727_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303727_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303728_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303728_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303729_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303729_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303730_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303730_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303731_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303731_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303732_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303732_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303733_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303733_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303734_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303734_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303735_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303735_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303736_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303736_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303737_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303737_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303738_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303738_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303739_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303739_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303740_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303740_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303741_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303741_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303742_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303742_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303743_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303743_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303744_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303744_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303745_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303745_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303746_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303746_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303747_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303747_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303748_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303748_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303749_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303749_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303750_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303750_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303751_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303751_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303752_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303752_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303753_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303753_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303754_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303754_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303755_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303755_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303756_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303756_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303757_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303757_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303758_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303758_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303759_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303759_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303760_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303760_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303761_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303761_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303762_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303762_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303763_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303763_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303764_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303764_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303765_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303765_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303766_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303766_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303767_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303767_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303768_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303768_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303770_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303770_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303771_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303771_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303772_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303772_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303773_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303773_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303774_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303774_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303775_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303775_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303776_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303776_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303777_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303777_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303778_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303778_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303779_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303779_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303780_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303780_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303781_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303781_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303782_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303782_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303783_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303783_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303784_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303784_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303785_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303785_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303786_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303786_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303787_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303787_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303788_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303788_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303789_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303789_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303790_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303790_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303791_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303791_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303792_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303792_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303793_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303793_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303794_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303794_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303795_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303795_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303796_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303796_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303797_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303797_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303798_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303798_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303799_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303799_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303800_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303800_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303801_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303801_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303802_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303802_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303803_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303803_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303804_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303804_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303805_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303805_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303806_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303806_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303807_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303807_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303808_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303808_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303809_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303809_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303810_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303810_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303811_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303811_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303812_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303812_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303813_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303813_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303814_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303814_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303815_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303815_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303816_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303816_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303817_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303817_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303818_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303818_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303819_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303819_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303820_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303820_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303821_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303821_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303822_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303822_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303824_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303824_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303825_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303825_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303826_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303826_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303827_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303827_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303828_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303828_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303829_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303829_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303830_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303830_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303831_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303831_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303832_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303832_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303833_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303833_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303834_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303834_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303835_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303835_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303836_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303836_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303837_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303837_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303838_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303838_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303839_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303839_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303840_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303840_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303841_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303841_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303842_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303842_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303843_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303843_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303844_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303844_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303845_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303845_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303846_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303846_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303847_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303847_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303848_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303848_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303849_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303849_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303850_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303850_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303851_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303851_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303852_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303852_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303853_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303853_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303855_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303855_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303856_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303856_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303857_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303857_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303858_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303858_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303859_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303859_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303860_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303860_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303861_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303861_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303862_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303862_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303863_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303863_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303864_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303864_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303865_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303865_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303866_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303866_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303867_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303867_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303868_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303868_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303869_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303869_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303870_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303870_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303871_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303871_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303872_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303872_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303873_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303873_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303874_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303874_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303875_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303875_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303876_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303876_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303877_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303877_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303878_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303878_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303879_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303879_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303880_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303880_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303881_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303881_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303882_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303882_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303883_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303883_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303884_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303884_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303885_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303885_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303886_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303886_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303887_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303887_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303888_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303888_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303889_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303889_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303890_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303890_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303891_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303891_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303892_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303892_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303893_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303893_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303894_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303894_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303895_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303895_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303896_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303896_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303897_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303897_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303898_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303898_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303899_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303899_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303900_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303900_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303901_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303901_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303902_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303902_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303903_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303903_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303904_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303904_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303905_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303905_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303906_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303906_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303907_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303907_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303908_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303908_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303909_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303909_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303910_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303910_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303911_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303911_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303912_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303912_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303913_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303913_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303914_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303914_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303915_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303915_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303916_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303916_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303917_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303917_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303918_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303918_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303919_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303919_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303920_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303920_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303921_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303921_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303922_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303922_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303923_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303923_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303924_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303924_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303925_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303925_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303926_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303926_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303927_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303927_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303928_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303928_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303929_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303929_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303930_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303930_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303931_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303931_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303932_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303932_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303933_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303933_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303934_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303934_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303935_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303935_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303936_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303936_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303937_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303937_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303938_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303938_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303939_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303939_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303940_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303940_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303941_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303941_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303942_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303942_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303944_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303944_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303945_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303945_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303946_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303946_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303947_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303947_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303948_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303948_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303949_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303949_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303950_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303950_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303951_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303951_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303952_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303952_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303953_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303953_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303954_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303954_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303955_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303955_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303956_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303956_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303957_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303957_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303958_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303958_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303959_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303959_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303960_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303960_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303961_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303961_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303962_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303962_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303963_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303963_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303964_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303964_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303966_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303966_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303967_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303967_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303968_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303968_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303969_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303969_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303970_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303970_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303971_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303971_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303972_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303972_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303973_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303973_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303974_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303974_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303975_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303975_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303976_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303976_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303977_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303977_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303978_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303978_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303979_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303979_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303980_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303980_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303981_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303981_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303982_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303982_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303983_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303983_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303984_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303984_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303985_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303985_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303986_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303986_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303987_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303987_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303988_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303988_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303989_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303989_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303990_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303990_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303991_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303991_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303992_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303992_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303993_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303993_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303994_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303994_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303995_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303995_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303996_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303996_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303997_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303997_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303998_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303998_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303999_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2303999_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304000_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304000_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304001_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304001_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304002_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304002_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304003_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304003_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304004_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304004_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304005_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304005_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304006_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304006_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304007_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304007_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304008_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304008_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304009_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304009_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304010_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304010_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304011_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304011_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304012_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304012_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304013_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304013_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304014_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304014_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304015_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304015_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304016_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304016_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304017_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304017_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304018_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304018_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304019_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304019_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304020_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304020_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304021_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304021_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304022_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304022_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304023_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304023_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304024_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304024_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304025_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304025_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304026_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304026_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304027_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304027_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304028_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304028_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304029_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304029_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304030_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304030_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304031_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304031_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304032_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304032_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304033_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304033_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304034_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304034_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304035_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304035_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304036_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304036_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304037_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304037_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304038_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304038_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304039_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304039_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304040_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304040_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304041_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304041_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304042_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304042_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304043_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304043_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304044_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304044_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304045_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304045_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304046_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304046_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304047_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304047_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304048_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304048_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304049_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304049_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304050_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304050_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304051_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304051_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304052_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304052_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304053_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304053_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304054_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304054_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304055_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304055_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304056_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304056_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304057_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304057_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304058_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304058_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304059_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304059_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304060_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304060_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304061_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304061_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304062_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304062_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304063_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304063_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304064_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304064_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304065_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304065_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304066_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304066_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304067_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304067_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304068_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304068_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304070_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304070_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304071_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304071_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304072_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304072_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304073_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304073_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304074_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304074_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304075_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304075_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304076_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304076_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304077_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304077_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304078_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304078_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304079_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304079_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304080_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304080_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304081_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304081_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304082_u1_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304082_u2_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304117_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304118_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304119_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304120_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304125_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304126_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304128_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304130_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304131_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304132_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304153_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304208_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304219_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304249_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304307_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304317_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304321_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304321_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304324_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304324_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304332_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304332_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304361_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304361_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304363_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304363_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304375_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304383_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304393_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304393_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304414_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304414_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304419_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304479_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304479_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304509_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304509_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304513_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304526_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304526_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304541_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304541_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304556_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304556_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304557_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304557_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304560_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304560_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304567_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304567_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304568_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304568_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304584_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304584_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304592_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304624_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304624_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304657_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304657_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304662_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304662_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304671_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304671_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304678_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304703_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304708_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304708_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304710_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304710_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304717_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304726_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304726_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304735_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304735_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304741_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304741_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304746_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304746_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304768_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304768_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304772_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304787_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304787_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304798_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304802_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304802_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304809_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304809_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304826_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304826_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304847_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304847_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304858_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304858_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304869_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304869_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304879_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304879_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304899_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304899_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304909_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304909_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304911_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304914_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304914_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304923_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304938_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304938_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304940_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304940_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304942_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304957_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304957_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304960_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304960_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304965_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2304965_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305020_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305052_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305053_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305053_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305054_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305054_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305074_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305085_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305089_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305089_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305120_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305120_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305121_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305121_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305130_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305130_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305134_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305134_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305153_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305160_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305168_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305196_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305196_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305200_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305205_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305207_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305207_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305209_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305209_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305227_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305228_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305228_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305245_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305250_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305250_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305264_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305264_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305272_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305272_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305276_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305276_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305298_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305299_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305299_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305303_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305303_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305310_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305312_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305312_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305316_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305316_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305317_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305317_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305321_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305321_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305331_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305331_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305333_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305333_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305336_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305336_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305345_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305345_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305346_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305346_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305349_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305349_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305352_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305352_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305363_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305363_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305371_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305371_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305376_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305383_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305383_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305398_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305398_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305399_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305399_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305411_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305412_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305412_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305423_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305464_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305471_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305473_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305473_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305487_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305487_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305518_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305523_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305532_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305532_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305548_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305548_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305549_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305555_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305555_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305565_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305565_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305566_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305566_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305575_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305575_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305586_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305595_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305595_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305601_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305601_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305603_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305603_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305616_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305616_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305621_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305621_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305628_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305654_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305654_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305658_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305658_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305663_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305663_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305669_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305679_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305679_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305696_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305697_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305697_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305717_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305722_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305727_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305727_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305748_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305748_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305752_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305752_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305759_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305759_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305769_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305769_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305784_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305789_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305790_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305790_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305803_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305803_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305813_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305813_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305821_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305821_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305825_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305829_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305832_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305832_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305838_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305838_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305849_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305849_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305857_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305857_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305890_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305893_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305893_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305895_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305899_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305904_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305907_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305910_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305910_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305913_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305913_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305939_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305939_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305966_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305973_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305973_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305975_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2305998_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306021_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306021_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306035_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306037_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306037_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306048_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306048_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306057_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306058_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306059_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306059_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306071_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306072_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306072_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306084_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306093_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306093_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306117_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306126_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306126_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306127_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306127_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306134_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306134_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306160_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306160_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306169_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306169_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306175_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306184_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306196_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306202_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306202_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306203_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306203_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306205_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306205_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306242_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306242_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306252_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306252_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306274_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306274_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306311_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306324_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306324_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306371_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306385_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306398_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306398_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306401_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306401_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306411_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306411_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306445_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306445_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306448_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306448_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306450_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306450_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306452_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306452_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306465_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306468_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306469_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306469_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306488_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306488_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306499_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306499_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306508_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306508_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306539_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306539_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306546_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306552_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306552_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2306555_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309442_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309443_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309444_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309445_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309446_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309447_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309448_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309449_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309450_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309451_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309452_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309453_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309454_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309455_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309456_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309457_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309458_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309459_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309460_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309461_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309462_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309463_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309464_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309465_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309466_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309467_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309468_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309469_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309470_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309471_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309472_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309473_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309474_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309475_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309476_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309477_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309478_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309479_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309480_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309481_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309482_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309483_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309484_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309485_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309486_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309487_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309488_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309489_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309490_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309491_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309492_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309493_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309494_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309495_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309496_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309497_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309498_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309499_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309500_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309501_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309502_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309503_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309504_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309505_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309506_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309507_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309508_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309509_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309510_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309511_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309512_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309513_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309514_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309515_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309516_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309517_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309518_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309519_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309520_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309521_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309522_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309523_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309524_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309525_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309526_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309527_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309528_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2309529_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2466211_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2466254_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2466254_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2466292_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2466301_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2466396_u0_c] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2466599_u0_b] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2466759_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2466838_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2466838_u0_d] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2466903_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2466903_u0_d] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2467069_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2467276_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2467426_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2467447_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2467818_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2467818_u0_d] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g2467867_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports g58_u0_a] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports pci_gnt] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports pci_host] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports pci_idsel] -input_transition_fall 80.0 -input_transition_rise 80.0
set_driving_cell -lib_cell in01f80 -pin o [get_ports pci_rst] -input_transition_fall 80.0 -input_transition_rise 80.0

# output delays
set_output_delay 0.0 [get_ports dsutx] -clock mclk
set_output_delay 0.0 [get_ports emdc] -clock mclk
set_output_delay 0.0 [get_ports etx_en] -clock mclk
set_output_delay 0.0 [get_ports etx_er] -clock mclk
set_output_delay 0.0 [get_ports etxd_0_] -clock mclk
set_output_delay 0.0 [get_ports etxd_1_] -clock mclk
set_output_delay 0.0 [get_ports etxd_2_] -clock mclk
set_output_delay 0.0 [get_ports etxd_3_] -clock mclk
set_output_delay 0.0 [get_ports pci_irq] -clock mclk
set_output_delay 0.0 [get_ports pcipads0_pad_pci_req_pad_tri_u1_o] -clock mclk

# output loads
set_load -pin_load 4.0 [get_ports dsutx]
set_load -pin_load 4.0 [get_ports emdc]
set_load -pin_load 4.0 [get_ports etx_en]
set_load -pin_load 4.0 [get_ports etx_er]
set_load -pin_load 4.0 [get_ports etxd_0_]
set_load -pin_load 4.0 [get_ports etxd_1_]
set_load -pin_load 4.0 [get_ports etxd_2_]
set_load -pin_load 4.0 [get_ports etxd_3_]
set_load -pin_load 4.0 [get_ports pci_irq]
set_load -pin_load 4.0 [get_ports pcipads0_pad_pci_req_pad_tri_u1_o]

onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+system -L xil_defaultlib -L xpm -L microblaze_v10_0_7 -L axi_lite_ipif_v3_0_4 -L mdm_v3_2_14 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_12 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L axi_uartlite_v2_0_21 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_17 -L fifo_generator_v13_2_2 -L axi_data_fifo_v2_1_16 -L axi_crossbar_v2_1_18 -L lmb_v10_v3_0_9 -L lmb_bram_if_cntlr_v4_0_15 -L blk_mem_gen_v8_4_1 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_19 -L xlconstant_v1_1_5 -L axi_iic_v2_0_20 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.system xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {system.udo}

run -all

endsim

quit -force

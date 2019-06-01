set_property -dict {PACKAGE_PIN C12 IOSTANDARD LVCMOS33} [get_ports UART_0_rxd];
set_property -dict {PACKAGE_PIN A12 IOSTANDARD LVCMOS33} [get_ports UART_0_txd];

set_property -dict {PACKAGE_PIN J1  IOSTANDARD LVCMOS33} [get_ports led_tri_o[0]];
set_property -dict {PACKAGE_PIN A13 IOSTANDARD LVCMOS33} [get_ports led_tri_o[1]];

#MIPI
set_property PACKAGE_PIN M12 [get_ports {cam_gpio[0]}];
set_property IOSTANDARD LVCMOS33 [get_ports {cam_gpio[0]}];
#set_property PULLUP true [get_ports {cam_gpio_tri_io[0]}];

set_property -dict {PACKAGE_PIN K11 IOSTANDARD LVCMOS33} [get_ports cam_iic_scl_io];
set_property -dict {PACKAGE_PIN K12 IOSTANDARD LVCMOS33} [get_ports cam_iic_sda_io];

set_property PULLUP true [get_ports {cam_iic_scl_io}]
set_property PULLUP true [get_ports {cam_iic_sda_io}]

set_property INTERNAL_VREF 0.6 [get_iobanks 14];

#set_property PACKAGE_PIN C10 [get_ports {data_lp_n_0[0]}];#FPGA_IO12
#set_property IOSTANDARD HSUL_12 [get_ports {data_lp_n_0[0]};
#set_property PACKAGE_PIN D10 [get_ports {data_lp_p_0[0]}];#FPGA_IO13
#set_property IOSTANDARD HSUL_12 [get_ports {data_lp_p_0[0]}];

set_property -dict {PACKAGE_PIN C10 IOSTANDARD HSUL_12} [get_ports {data_lp_n_0[0]}];#M18
set_property -dict {PACKAGE_PIN D10 IOSTANDARD HSUL_12} [get_ports {data_lp_p_0[0]}];#L19



set_property -dict {PACKAGE_PIN F11 IOSTANDARD LVDS_25} [get_ports clk_rxn_0];
set_property -dict {PACKAGE_PIN G11 IOSTANDARD LVDS_25} [get_ports clk_rxp_0];

set_property -dict {PACKAGE_PIN J12 IOSTANDARD LVDS_25} [get_ports {data_rxn_0[0]}];
set_property -dict {PACKAGE_PIN J11 IOSTANDARD LVDS_25} [get_ports {data_rxp_0[0]}];
set_property -dict {PACKAGE_PIN P11 IOSTANDARD LVDS_25} [get_ports {data_rxn_0[1]}];
set_property -dict {PACKAGE_PIN P10 IOSTANDARD LVDS_25} [get_ports {data_rxp_0[1]}];


create_clock -period 4.761 -name dphy_hs_clock_p -waveform {0.000 2.380} [get_ports clk_rxp_0];

## Clock signal 100 MHz

set_property -dict { PACKAGE_PIN H4  IOSTANDARD LVCMOS33 } [get_ports { clk_in1_0 }]; #IO_L13P_T2_MRCC_35 Sch=sysclk
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports { clk_in1_0 }];

##HDMI Tx

#set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_cec }]; #IO_L19N_T3_VREF_35 Sch=hdmi_tx_cec
set_property -dict { PACKAGE_PIN F4   IOSTANDARD TMDS_33  } [get_ports { TMDS_0_clk_n }]; #IO_L11N_T1_SRCC_35 Sch=hdmi_tx_clk_n
set_property -dict { PACKAGE_PIN G4   IOSTANDARD TMDS_33  } [get_ports { TMDS_0_clk_p }]; #IO_L11P_T1_SRCC_35 Sch=hdmi_tx_clk_p
set_property -dict { PACKAGE_PIN F1   IOSTANDARD TMDS_33  } [get_ports { TMDS_0_data_n[0] }]; #IO_L12N_T1_MRCC_35 Sch=hdmi_tx_d_n[0]
set_property -dict { PACKAGE_PIN G1   IOSTANDARD TMDS_33  } [get_ports { TMDS_0_data_p[0] }]; #IO_L12P_T1_MRCC_35 Sch=hdmi_tx_d_p[0]
set_property -dict { PACKAGE_PIN D2   IOSTANDARD TMDS_33  } [get_ports { TMDS_0_data_n[1] }]; #IO_L10N_T1_AD11N_35 Sch=hdmi_tx_d_n[1]
set_property -dict { PACKAGE_PIN E2   IOSTANDARD TMDS_33  } [get_ports { TMDS_0_data_p[1] }]; #IO_L10P_T1_AD11P_35 Sch=hdmi_tx_d_p[1]
set_property -dict { PACKAGE_PIN C1   IOSTANDARD TMDS_33  } [get_ports { TMDS_0_data_n[2] }]; #IO_L14N_T2_AD4N_SRCC_35 Sch=hdmi_tx_d_n[2]
set_property -dict { PACKAGE_PIN D1   IOSTANDARD TMDS_33  } [get_ports { TMDS_0_data_p[2] }]; #IO_L14P_T2_AD4P_SRCC_35 Sch=hdmi_tx_d_p[2]
#set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_hpdn }]; #IO_0_34 Sch=hdmi_tx_hpdn

//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Fri May 31 13:59:49 2019
//Host        : DESKTOP-XPS running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (TMDS_0_clk_n,
    TMDS_0_clk_p,
    TMDS_0_data_n,
    TMDS_0_data_p,
    UART_0_rxd,
    UART_0_txd,
    cam_gpio,
    cam_iic_scl_io,
    cam_iic_sda_io,
    clk_in1_0,
    clk_rxn_0,
    clk_rxp_0,
    data_lp_n_0,
    data_lp_p_0,
    data_rxn_0,
    data_rxp_0,
    led_tri_o);
  output TMDS_0_clk_n;
  output TMDS_0_clk_p;
  output [2:0]TMDS_0_data_n;
  output [2:0]TMDS_0_data_p;
  input UART_0_rxd;
  output UART_0_txd;
  output [0:0]cam_gpio;
  inout cam_iic_scl_io;
  inout cam_iic_sda_io;
  input clk_in1_0;
  input clk_rxn_0;
  input clk_rxp_0;
  input [0:0]data_lp_n_0;
  input [0:0]data_lp_p_0;
  input [1:0]data_rxn_0;
  input [1:0]data_rxp_0;
  output [1:0]led_tri_o;

  wire TMDS_0_clk_n;
  wire TMDS_0_clk_p;
  wire [2:0]TMDS_0_data_n;
  wire [2:0]TMDS_0_data_p;
  wire UART_0_rxd;
  wire UART_0_txd;
  wire [0:0]cam_gpio;
  wire cam_iic_scl_i;
  wire cam_iic_scl_io;
  wire cam_iic_scl_o;
  wire cam_iic_scl_t;
  wire cam_iic_sda_i;
  wire cam_iic_sda_io;
  wire cam_iic_sda_o;
  wire cam_iic_sda_t;
  wire clk_in1_0;
  wire clk_rxn_0;
  wire clk_rxp_0;
  wire [0:0]data_lp_n_0;
  wire [0:0]data_lp_p_0;
  wire [1:0]data_rxn_0;
  wire [1:0]data_rxp_0;
  wire [1:0]led_tri_o;

  IOBUF cam_iic_scl_iobuf
       (.I(cam_iic_scl_o),
        .IO(cam_iic_scl_io),
        .O(cam_iic_scl_i),
        .T(cam_iic_scl_t));
  IOBUF cam_iic_sda_iobuf
       (.I(cam_iic_sda_o),
        .IO(cam_iic_sda_io),
        .O(cam_iic_sda_i),
        .T(cam_iic_sda_t));
  system system_i
       (.TMDS_0_clk_n(TMDS_0_clk_n),
        .TMDS_0_clk_p(TMDS_0_clk_p),
        .TMDS_0_data_n(TMDS_0_data_n),
        .TMDS_0_data_p(TMDS_0_data_p),
        .UART_0_rxd(UART_0_rxd),
        .UART_0_txd(UART_0_txd),
        .cam_gpio(cam_gpio),
        .cam_iic_scl_i(cam_iic_scl_i),
        .cam_iic_scl_o(cam_iic_scl_o),
        .cam_iic_scl_t(cam_iic_scl_t),
        .cam_iic_sda_i(cam_iic_sda_i),
        .cam_iic_sda_o(cam_iic_sda_o),
        .cam_iic_sda_t(cam_iic_sda_t),
        .clk_in1_0(clk_in1_0),
        .clk_rxn_0(clk_rxn_0),
        .clk_rxp_0(clk_rxp_0),
        .data_lp_n_0(data_lp_n_0),
        .data_lp_p_0(data_lp_p_0),
        .data_rxn_0(data_rxn_0),
        .data_rxp_0(data_rxp_0),
        .led_tri_o(led_tri_o));
endmodule

// spi2gpio.v
// tary, 18:20 2011-10-8

// `define OLD_SPI_OUT_R
`define REG_ADDR_SZ		5
//`define __LED_SEG		1

module spi2gpio (
	// common
	input osc_clk,
	input rst_n,

	// spi
	input spi_clk,
	input spi_fss,
	input spi_in,
	output spi_out,

	// gpio group a
	inout [7:0] gport_a,

	// gpio group b
	inout [7:0] gport_b,

	`ifdef __LED_SEG
	// led segments
	output [7:0] led,
	output [1:0] led_sel_n,
	`endif

	// uart
	output o_uart_tx,
	input i_uart_rx
);
	/* global clock */
	reg clk;

	/* a half frequency as global clock */
	always @(posedge osc_clk) begin
		clk = ~clk;
	end

`ifdef OLD_SPI_OUT_R
	reg spi_out_r;
`else
	wire spi_out_r;
`endif
	reg spi_in_r;
	reg spi_clk_r;
	reg spi_fss_r;

	reg [7:0] spi_snd;
	wire [7:0] spi_rcv;

/* ===========================================================================*/
/* SPI clock sync to high frequency clock */
/* ===========================================================================*/
	wire sclk;
	wire sfss;
	wire sin;

	assign sclk = spi_clk_r;
	assign sfss = spi_fss_r;
	assign sin = spi_in_r;
	assign spi_out = (!spi_fss)? spi_out_r: 1'bz;

	always @(negedge rst_n or posedge clk) begin
		if (!rst_n)
			spi_clk_r = 0;
		else
			spi_clk_r = spi_clk;
	end

	always @(negedge rst_n or posedge clk) begin
		if (!rst_n)
			spi_in_r = 0;
		else
			spi_in_r = spi_in;
	end

	always @(negedge rst_n or posedge clk) begin
		if (!rst_n)
			spi_fss_r = 1;
		else
			spi_fss_r = spi_fss;
	end

/* ===========================================================================*/
/* SPI logic shifting in/out */
/* ===========================================================================*/
	reg [1:0] sync_r;
	wire cycle_sample;
	wire cycle_wr;
	wire cycle_rd;
	wire cycle_state;
	wire cycle_load;
	wire cycle_clear;

	assign cycle_wr    = cycle_sample;
	assign cycle_rd    = cycle_sample;
	assign cycle_state = sync_r[0];
	assign cycle_load  = sync_r[0];
	assign cycle_clear = sync_r[0];

	reg sfss_l;
	reg sclk_l;
	always @(negedge rst_n or posedge clk) begin
		if (!rst_n) begin
			sfss_l = 1'b1;
			sclk_l = 1'b0;
		end else begin
			sfss_l = sfss;
			sclk_l = sclk;
		end
	end
	/*
	wire sfss_l = spi_fss_r;
	wire sclk_l = spi_clk_r;
	*/

	reg [8:0] shift_cntr;
	always @(negedge rst_n or posedge clk) begin
		if (!rst_n)
			shift_cntr = 9'd1;
		else if (cycle_clear)
			shift_cntr = 9'd1;
		else if (sfss == 0) begin
			if (sfss_l != sfss)
				shift_cntr = 9'd1;
			else if (sclk != 0 && sclk_l != sclk)
				shift_cntr = {shift_cntr[7:0], 1'b0};
		end
	end

	reg [7:0] shift_r;
	assign spi_rcv = shift_r;

	always @(negedge rst_n or posedge clk) begin
		if (!rst_n)
			shift_r = 8'd0;
		else if (cycle_load) begin
			shift_r = spi_snd;
		end else if (!sfss && sclk != 0 && sclk != sclk_l) begin
			// shift in the received bit from LSB.
			shift_r = {shift_r[6:0], sin};
		end
	end

`ifdef OLD_SPI_OUT_R
	wire w;
	always @(negedge rst_n or posedge clk) begin
		if (!rst_n)
			spi_out_r = 0;
		else if (sclk == 0) begin
			spi_out_r = shift_r[7];
		end
	end
`else
	assign spi_out_r = shift_r[7];
`endif

	always @(negedge rst_n or posedge clk) begin
		if (!rst_n)
			sync_r[1] = 0;
		else
			sync_r[1] = sync_r[0];
	end

	wire byte_rcv;
	assign byte_rcv = shift_cntr[8];

	reg byte_rcv_l;
	always @(negedge rst_n or posedge clk) begin
		if (!rst_n)
			byte_rcv_l = 1;
		else
			byte_rcv_l = byte_rcv;
	end

	assign cycle_sample = byte_rcv_l != byte_rcv && byte_rcv != 0 && sync_r == 2'b0;
	always @(negedge rst_n or posedge clk) begin
		if (!rst_n)
			sync_r[0] = 0;
		else begin
			sync_r[0] = 0;
			if (cycle_sample)
				sync_r[0] = 1;
		end
	end

/* ===========================================================================*/
/* SPI ADDRESS/DATA BYTE switch */
/* ===========================================================================*/
	parameter spi_st_addr = 1'b0,
		spi_st_data = 1'b1;

	reg spi_st;

	always @(posedge clk or negedge rst_n) begin
		if (!rst_n)
			spi_st = spi_st_addr;
		else if (cycle_state) begin
			case (spi_st)
			spi_st_addr: spi_st = spi_st_data;
			spi_st_data: spi_st = spi_st_addr;
			default: spi_st = spi_st_addr;
			endcase;
		end else if (sfss_l != sfss && sfss != 0) begin
			/*
			 * return to register addressing state
			 * if this device unselected.
			 */
			spi_st = spi_st_addr;
		end
	end

	/* spi_wr/wr_addr use spi_st_addr's data */
	reg spi_wr;
	reg  [`REG_ADDR_SZ - 1:0] wr_addr;
	/* spi_wdata      use spi_st_data's data */
	wire [7:0] spi_wdata;

	/* spi_rd/rd_addr use spi_st_addr's data */
	wire [`REG_ADDR_SZ - 1:0] rd_addr;
	wire spi_rd;
/*
	always @(posedge clk) begin
		gpa_oe = 8'hff;
		gpa_odata = {wr_addr, spi_wr};
	end
*/

/* ===========================================================================*/
/* GPIO A */
/* ===========================================================================*/
	reg [7:0] gpa_oe;
	reg [7:0] gpa_odata;
	wire [7:0] gpa_idata;

	assign gpa_idata = gport_a;

	assign gport_a[0] = gpa_oe[0]? gpa_odata[0]: 1'bz;
	assign gport_a[1] = gpa_oe[1]? gpa_odata[1]: 1'bz;
	assign gport_a[2] = gpa_oe[2]? gpa_odata[2]: 1'bz;
	assign gport_a[3] = gpa_oe[3]? gpa_odata[3]: 1'bz;
	assign gport_a[4] = gpa_oe[4]? gpa_odata[4]: 1'bz;
	assign gport_a[5] = gpa_oe[5]? gpa_odata[5]: 1'bz;
	assign gport_a[6] = gpa_oe[6]? gpa_odata[6]: 1'bz;
	assign gport_a[7] = gpa_oe[7]? gpa_odata[7]: 1'bz;

/* ===========================================================================*/
/* GPIO B */
/* ===========================================================================*/
	reg [7:0] gpb_oe;
	reg [7:0] gpb_odata;
	wire [7:0] gpb_idata;

	assign gpb_idata = gport_b;

	assign gport_b[0] = gpb_oe[0]? gpb_odata[0]: 1'bz;
	assign gport_b[1] = gpb_oe[1]? gpb_odata[1]: 1'bz;
	assign gport_b[2] = gpb_oe[2]? gpb_odata[2]: 1'bz;
	assign gport_b[3] = gpb_oe[3]? gpb_odata[3]: 1'bz;
	assign gport_b[4] = gpb_oe[4]? gpb_odata[4]: 1'bz;
	assign gport_b[5] = gpb_oe[5]? gpb_odata[5]: 1'bz;
	assign gport_b[6] = gpb_oe[6]? gpb_odata[6]: 1'bz;
	assign gport_b[7] = gpb_oe[7]? gpb_odata[7]: 1'bz;


/* ===========================================================================*/
/* 2 Digit Seven-segment Display */
/* ===========================================================================*/
`ifdef __LED_SEG
	reg [7:0] led_nr_0;
	reg [7:0] led_nr_1;

	// assign led = 8'b01111001;

	led_segment led_seg_unit(
		.clk(clk),
		.rst_n(rst_n),
		.led_pins(led),
		.nr_0(led_nr_0),
		.nr_1(led_nr_1),
		.led_sel_n(led_sel_n)
	);
`endif

/* ===========================================================================*/
/* Fixed Baudrate UART */
/* ===========================================================================*/
	`define UART_DATA_ADDR		'h18
	wire uart_ri;
	wire [7:0] uart_rcv;
	wire uart_tfr_busy;
	wire uart_rd_n = !(cycle_rd && spi_st == spi_st_addr && spi_rd && rd_addr == `UART_DATA_ADDR);
	wire uart_wr_n = !(cycle_wr && spi_st == spi_st_data && spi_wr && wr_addr == `UART_DATA_ADDR);

	uart_cell uart_cell_0(
		.i_clk(clk),
		.i_rst_n(rst_n),
		.i_rd_n(uart_rd_n),
		.i_wr_n(uart_wr_n),
		.i_rx(i_uart_rx),
		.i_tx_data(spi_wdata),
		.o_tx(o_uart_tx),
		.o_ri(uart_ri),
		.o_tfr_busy(uart_tfr_busy),
		.o_rx_data(uart_rcv)
	);

/* ===========================================================================*/
/* SPI REGISTER WRITE */
/* ===========================================================================*/
	/*
	always @(posedge clk or negedge rst_n) begin
		if (!rst_n) begin
			spi_wdata = 0;
		end else if (cycle_sample && spi_st == spi_st_data) begin
			spi_wdata = spi_rcv;
		end
	end
	*/
	assign spi_wdata = spi_rcv;

	/* SAVING WRITING ADDRESS */
	always @(posedge clk or negedge rst_n) begin
		if (!rst_n) begin
			spi_wr = 0;
			wr_addr = 0;
		end else if (cycle_sample && spi_st == spi_st_addr) begin
			spi_wr = spi_rcv[7];
			wr_addr = spi_rcv[`REG_ADDR_SZ - 1:0];
		end
	end

	/* register writing */
	always @(posedge clk or negedge rst_n) begin
		if (!rst_n) begin
			gpa_oe = 8'h00;
			gpa_odata = 0;

			gpb_oe = 8'h00;
			gpb_odata = 0;

			`ifdef __LED_SEG
			led_nr_0 = 0;
			led_nr_1 = 0;
			`endif

		end else if (cycle_wr && spi_st == spi_st_data && spi_wr) begin
			case (wr_addr)
			'h00: gpa_oe    = spi_wdata;
			'h01: gpa_odata = spi_wdata;

			'h04: gpb_oe    = spi_wdata;
			'h05: gpb_odata = spi_wdata;

			`ifdef __LED_SEG
			'h1C: led_nr_0  = spi_wdata;
			'h1D: led_nr_1  = spi_wdata;
			`endif

			default: ;
			endcase
		end
	end

/* ===========================================================================*/
/* SPI REGISTER READ */
/* ===========================================================================*/
	assign rd_addr = spi_rcv[`REG_ADDR_SZ - 1:0];
	assign spi_rd = ~spi_rcv[7];
	`define SPI_DUMMY	8'h5A

	/* register reading */
	always @(posedge clk or negedge rst_n) begin
		if (!rst_n)
			spi_snd = `SPI_DUMMY;
		else if (cycle_rd && spi_st == spi_st_data)
			// when command phase, spi output with SPI_DUMMY
			spi_snd = `SPI_DUMMY;
		else if (cycle_rd && spi_st == spi_st_addr && spi_rd) begin
			case (rd_addr)
			'h00: spi_snd = gpa_oe;
			'h01: spi_snd = gpa_odata;
			'h02: spi_snd = gpa_idata;

			'h04: spi_snd = gpb_oe;
			'h05: spi_snd = gpb_odata;
			'h06: spi_snd = gpb_idata;

			`ifdef __LED_SEG
			'h1C: spi_snd = led_nr_0;
			'h1D: spi_snd = led_nr_1;
			`endif

			`UART_DATA_ADDR: spi_snd = uart_rcv;
			'h19: spi_snd = {3'h0, uart_tfr_busy, 3'h0, uart_ri};
			default: spi_snd = /*8'h0;*/
				/* {spi_rd, 4'h0, rd_addr}; */
				{spi_wr, 4'h0, wr_addr};
			endcase
		end
	end

endmodule

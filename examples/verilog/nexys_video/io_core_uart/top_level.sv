`default_nettype none
`timescale 1ns / 1ps

module top_level (
	input wire clk,

    input wire uart_txd_in,
	output logic uart_rxd_out,

    input wire btnu,
    input wire btnd,
    input wire btnl,
    input wire btnr,
	input wire btnc,

    input wire [7:0] sw,

	output logic [7:0] led);

    manta manta_inst (
        .clk(clk),
        .rst(0),

        .rx(uart_txd_in),
        .tx(uart_rxd_out),

        .btnu(btnu),
        .btnd(btnd),
        .btnl(btnl),
        .btnr(btnr),
        .btnc(btnc),
        .sw(sw),
        .led(led));

endmodule

`default_nettype wire

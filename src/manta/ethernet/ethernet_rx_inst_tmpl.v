ethernet_rx #(
    .FPGA_MAC(/* FPGA_MAC */),
    .ETHERTYPE(/* ETHERTYPE */)
) erx (
    .clk(clk),

    .crsdv(crsdv),
    .rxd(rxd),

    .addr_o(),
    .wdata_o(),
    .rw_o(),
    .valid_o());
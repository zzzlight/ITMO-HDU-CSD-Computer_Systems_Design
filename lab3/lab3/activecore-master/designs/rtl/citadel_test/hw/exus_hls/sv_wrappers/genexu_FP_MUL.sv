// ===========================================================
// RTL generated by ActiveCore framework
// Date: 2021-02-02
// Copyright Alexander Antonov <antonov.alex.alex@gmail.com>
// ===========================================================

`include "genexu_FP_MUL.svh"

module genexu_FP_MUL (
	input logic unsigned [0:0] clk_i
	, input logic unsigned [0:0] rst_i
	, output logic unsigned [0:0] stream_resp_bus_genfifo_req_o
	, output resp_struct stream_resp_bus_genfifo_wdata_bo
	, input logic unsigned [0:0] stream_resp_bus_genfifo_ack_i
	, input logic unsigned [0:0] stream_req_bus_genfifo_req_i
	, input req_struct stream_req_bus_genfifo_rdata_bi
	, output logic unsigned [0:0] stream_req_bus_genfifo_ack_o
);


fp_mul fp_mul_inst (
    .ap_clk(clk_i)
    , .ap_rst(rst_i)
    , .ap_start(stream_req_bus_genfifo_req_i)
    , .ap_done(stream_resp_bus_genfifo_req_o)
    , .ap_idle()
    , .ap_ready(stream_req_bus_genfifo_ack_o)
    , .datain({stream_req_bus_genfifo_rdata_bi.rd_tag, stream_req_bus_genfifo_rdata_bi.rs2_rdata, stream_req_bus_genfifo_rdata_bi.rs1_rdata, stream_req_bus_genfifo_rdata_bi.rs0_rdata, stream_req_bus_genfifo_rdata_bi.opcode})
    , .ap_return({stream_resp_bus_genfifo_wdata_bo.wdata, stream_resp_bus_genfifo_wdata_bo.tag})
);


endmodule

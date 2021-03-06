// ===========================================================
// HLS sources generated by ActiveCore framework
// Date: 2021-06-10
// Copyright Alexander Antonov <antonov.alex.alex@gmail.com>
// ===========================================================

#ifndef __riscv_6stage_h_
#define __riscv_6stage_h_

#include <ap_int.h>

#ifndef __genstructdel_riscv_6stage_busreq_mem_struct_
#define __genstructdel_riscv_6stage_busreq_mem_struct_
typedef struct {
	ap_uint<32> addr;
	ap_uint<4> be;
	ap_uint<32> wdata;
} riscv_6stage_busreq_mem_struct;
#endif // __genstructdel_riscv_6stage_busreq_mem_struct_

#ifndef __genstructdel_genpmodule_riscv_6stage_genmcopipe_instr_mem_genstruct_fifo_wdata_
#define __genstructdel_genpmodule_riscv_6stage_genmcopipe_instr_mem_genstruct_fifo_wdata_
typedef struct {
	ap_uint<1> we;
	riscv_6stage_busreq_mem_struct wdata;
} genpmodule_riscv_6stage_genmcopipe_instr_mem_genstruct_fifo_wdata;
#endif // __genstructdel_genpmodule_riscv_6stage_genmcopipe_instr_mem_genstruct_fifo_wdata_

#ifndef __genstructdel_genpmodule_riscv_6stage_genmcopipe_data_mem_genstruct_fifo_wdata_
#define __genstructdel_genpmodule_riscv_6stage_genmcopipe_data_mem_genstruct_fifo_wdata_
typedef struct {
	ap_uint<1> we;
	riscv_6stage_busreq_mem_struct wdata;
} genpmodule_riscv_6stage_genmcopipe_data_mem_genstruct_fifo_wdata;
#endif // __genstructdel_genpmodule_riscv_6stage_genmcopipe_data_mem_genstruct_fifo_wdata_

#endif

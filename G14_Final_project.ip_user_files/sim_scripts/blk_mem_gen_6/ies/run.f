-makelib ies_lib/xpm -sv \
  "D:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../G14_Final_project.gen/sources_1/ip/blk_mem_gen_6/sim/blk_mem_gen_6.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib


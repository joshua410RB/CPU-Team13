# iverilog -Wall -g 2012 rtl/mips_cpu_harvard_tb.v -o rtl/mips_cpu_harvard_tb_addiu rtl/mips_cpu_harvard.v rtl/mem_harvard.v rtl/alu/ALU.v rtl/decoder/mips_cpu_decoder.v rtl/mux/mips_cpu_mux1.v rtl/mux/mips_cpu_mux2.v rtl/mux/mips_cpu_mux3.v rtl/pc/mips_cpu_pc.v rtl/pc/mips_cpu_pcnext.v rtl/signextend/mips_cpu_signextend.v rtl/alu/ALU_decoder.v rtl/reg_file.v rtl/reg_file_hi_lo.v
iverilog -Wall -g 2012 rtl/mips_cpu_harvard_tb.v -o rtl/mips_cpu_harvard_tb_addiu rtl/mips_cpu_harvard.v rtl/mem_harvard.v rtl/mips_cpu/*.v
./rtl/mips_cpu_harvard_tb_addiu
rm rtl/mips_cpu_harvard_tb_addiu
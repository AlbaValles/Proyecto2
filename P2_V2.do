onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /testbench/uut/clk
add wave -noupdate -expand -group Contadores -label ciclos -radix decimal /testbench/uut/cont_ciclos/count
add wave -noupdate -expand -group Contadores -label paradas_control /testbench/uut/cont_paradas_control/count
add wave -noupdate -expand -group Contadores -label paradas_datos /testbench/uut/cont_paradas_datos/count
add wave -noupdate -expand -group Contadores -label paradas_mem -radix decimal /testbench/uut/cont_paradas_memoria/count
add wave -noupdate -expand -group Contadores -label lws /testbench/uut/cont_mem_reads/count
add wave -noupdate -expand -group Contadores -label sts /testbench/uut/cont_mem_writes/count
add wave -noupdate -group IF_ID -label IR_in /testbench/uut/Banco_IF_ID/IR_in
add wave -noupdate -group IF_ID -label PC4_in /testbench/uut/Banco_IF_ID/PC4_in
add wave -noupdate -group IF_ID -label address_prediction /testbench/uut/Banco_IF_ID/address_predicted
add wave -noupdate -group IF_ID -label prediction /testbench/uut/Banco_IF_ID/prediction
add wave -noupdate -group IF_ID -label load /testbench/uut/Banco_IF_ID/load
add wave -noupdate -group ID_EX -label load /testbench/uut/Banco_ID_EX/load
add wave -noupdate -group ID_EX -label busA /testbench/uut/Banco_ID_EX/busA
add wave -noupdate -group ID_EX -label busB /testbench/uut/Banco_ID_EX/busB
add wave -noupdate -group ID_EX -label RegDst_ID /testbench/uut/Banco_ID_EX/RegDst_ID
add wave -noupdate -group ID_EX -label ALUSrc_ID /testbench/uut/Banco_ID_EX/ALUSrc_ID
add wave -noupdate -group ID_EX -label MemWrite_ID /testbench/uut/Banco_ID_EX/MemWrite_ID
add wave -noupdate -group ID_EX -label MemRead /testbench/uut/Banco_ID_EX/MemRead_ID
add wave -noupdate -group ID_EX -label MemtoReg /testbench/uut/Banco_ID_EX/MemtoReg_ID
add wave -noupdate -group ID_EX -label RegWrite /testbench/uut/Banco_ID_EX/RegWrite_ID
add wave -noupdate -group ID_EX -label inm_ext /testbench/uut/Banco_ID_EX/inm_ext
add wave -noupdate -group ID_EX -label ALUctrl /testbench/uut/Banco_ID_EX/ALUctrl_ID
add wave -noupdate -group ID_EX -label Reg_Rs /testbench/uut/Banco_ID_EX/Reg_Rs_ID
add wave -noupdate -group ID_EX -label Reg_Rt /testbench/uut/Banco_ID_EX/Reg_Rt_ID
add wave -noupdate -group ID_EX -label Reg_Rd /testbench/uut/Banco_ID_EX/Reg_Rd_ID
add wave -noupdate -group EX_MEM -label ALU_out /testbench/uut/Banco_EX_MEM/ALU_out_EX
add wave -noupdate -group EX_MEM -label load /testbench/uut/Banco_EX_MEM/load
add wave -noupdate -group EX_MEM -label MemWrite /testbench/uut/Banco_EX_MEM/MemWrite_EX
add wave -noupdate -group EX_MEM -label MemRead /testbench/uut/Banco_EX_MEM/MemRead_EX
add wave -noupdate -group EX_MEM -label MemtoReg /testbench/uut/Banco_EX_MEM/MemtoReg_EX
add wave -noupdate -group EX_MEM -label RegWrite /testbench/uut/Banco_EX_MEM/RegWrite_EX
add wave -noupdate -group EX_MEM -label BusB /testbench/uut/Banco_EX_MEM/BusB_EX
add wave -noupdate -group EX_MEM -label RW /testbench/uut/Banco_EX_MEM/RW_EX
add wave -noupdate -group MC -expand -group Entrada -label ADDR /testbench/uut/Mem_D/MC/ADDR
add wave -noupdate -group MC -expand -group Entrada -label Din /testbench/uut/Mem_D/MC/Din
add wave -noupdate -group MC -expand -group Entrada -label RE /testbench/uut/Mem_D/MC/RE
add wave -noupdate -group MC -expand -group Entrada -label WE /testbench/uut/Mem_D/MC/WE
add wave -noupdate -group MC -color {Medium Spring Green} -itemcolor {Medium Spring Green} -label hit /testbench/uut/Mem_D/MC/hit
add wave -noupdate -group MC -color Cyan -itemcolor Cyan -label ready /testbench/uut/Mem_D/MC/ready
add wave -noupdate -group MC -label Dout /testbench/uut/Mem_D/MC/Dout
add wave -noupdate -group MC -label MC_Dout /testbench/uut/Mem_D/MC/MC_Dout
add wave -noupdate -group MC -label MC_Bus_Din /testbench/uut/Mem_D/MC/MC_Bus_Din
add wave -noupdate -group MC -label MC_Din /testbench/uut/Mem_D/MC/MC_Din
add wave -noupdate -group MC -group BUS /testbench/uut/Mem_D/MC/MC_frame
add wave -noupdate -group MC -group BUS /testbench/uut/Mem_D/MC/MC_Bus_ADDR
add wave -noupdate -group MC -group BUS /testbench/uut/Mem_D/MC/MC_Bus_data_out
add wave -noupdate -group MC -group BUS /testbench/uut/Mem_D/MC/MC_bus_Rd_Wr
add wave -noupdate -group MC -group BUS -label Bus_TRDY /testbench/uut/Mem_D/MC/Bus_TRDY
add wave -noupdate -group MC -group BUS -label Bus_DevSel /testbench/uut/Mem_D/MC/Bus_DevSel
add wave -noupdate -group MC -group BUS -color Orchid -itemcolor Orchid -label MC_send_addr /testbench/uut/Mem_D/MC/MC_send_addr
add wave -noupdate -group MC -group BUS -color Orchid -itemcolor Orchid -label MC_send_data /testbench/uut/Mem_D/MC/MC_send_data
add wave -noupdate -group MC -label mux_origen /testbench/uut/Mem_D/MC/mux_origen
add wave -noupdate -group MC -label MC_WE /testbench/uut/Mem_D/MC/MC_WE
add wave -noupdate -group MC -label MC_RE /testbench/uut/Mem_D/MC/MC_RE
add wave -noupdate -group MC -label MC_Tags_WE /testbench/uut/Mem_D/MC/MC_Tags_WE
add wave -noupdate -group MC -label block_addr /testbench/uut/Mem_D/MC/block_addr
add wave -noupdate -group MC -label palabra_UC /testbench/uut/Mem_D/MC/palabra_UC
add wave -noupdate -group MC -label dir_MC /testbench/uut/Mem_D/MC/dir_MC
add wave -noupdate -group MC -label MC_Tags_Dout /testbench/uut/Mem_D/MC/MC_Tags_Dout
add wave -noupdate -group MC -group contadores -label replace_block /testbench/uut/Mem_D/MC/replace_block
add wave -noupdate -group MC -group contadores -label read_miss /testbench/uut/Mem_D/MC/rm
add wave -noupdate -group MC -group contadores -label write_miss /testbench/uut/Mem_D/MC/wm
add wave -noupdate -group MC -group contadores -label write_hit /testbench/uut/Mem_D/MC/wh
add wave -noupdate -label MP /testbench/uut/Mem_D/controlador_MD/MD/RAM
add wave -noupdate -group MEM_WB -label ALU_out /testbench/uut/Banco_MEM_WB/ALU_out_MEM
add wave -noupdate -group MEM_WB -label MEM_out /testbench/uut/Banco_MEM_WB/MEM_out
add wave -noupdate -group MEM_WB -label MDR /testbench/uut/Banco_MEM_WB/MDR
add wave -noupdate -group MEM_WB -label load /testbench/uut/Banco_MEM_WB/load
add wave -noupdate -group MEM_WB -label MemtoReg /testbench/uut/Banco_MEM_WB/MemtoReg_MEM
add wave -noupdate -group MEM_WB -label RegWrite /testbench/uut/Banco_MEM_WB/RegWrite_MEM
add wave -noupdate -group MEM_WB -label RW /testbench/uut/Banco_MEM_WB/RW_MEM
add wave -noupdate -label BR32 /testbench/uut/Register_bank/reg_file
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {600 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 271
configure wave -valuecolwidth 83
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {525 ns} {594 ns}

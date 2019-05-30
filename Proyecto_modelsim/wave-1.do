onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /testbench/uut/clk
add wave -noupdate -group MI -color Blue -itemcolor Blue /testbench/uut/Mem_I/Dout
add wave -noupdate -group MI /testbench/uut/Mem_I/RAM
add wave -noupdate /testbench/uut/Op_code_ID
add wave -noupdate -expand -group Contadores /testbench/uut/ciclos
add wave -noupdate -expand -group Contadores -color Yellow -itemcolor Yellow /testbench/uut/paradas_control
add wave -noupdate -expand -group Contadores -color Yellow -itemcolor Yellow /testbench/uut/paradas_datos
add wave -noupdate -expand -group Contadores -color Yellow -itemcolor Yellow /testbench/uut/paradas_memoria
add wave -noupdate -expand -group Contadores -color Yellow -itemcolor Yellow /testbench/uut/mem_reads
add wave -noupdate -expand -group Contadores -color Yellow -itemcolor Yellow /testbench/uut/mem_writes
add wave -noupdate /testbench/uut/Mem_D/MC/Unidad_Control/state
add wave -noupdate /testbench/uut/ciclos
add wave -noupdate -group {Avanzar etapas} /testbench/uut/avanzar_ID
add wave -noupdate -group {Avanzar etapas} /testbench/uut/avanzar_EX
add wave -noupdate -group {Avanzar etapas} /testbench/uut/avanzar_MEM
add wave -noupdate -group {Avanzar etapas} /testbench/uut/avanzar_WB
add wave -noupdate -color Cyan -itemcolor Cyan -label MC_ready /testbench/uut/Mem_D/MC/ready
add wave -noupdate /testbench/uut/Mem_D/MC/hit
add wave -noupdate /testbench/uut/Mem_D/Bus_Devsel
add wave -noupdate -group MC /testbench/uut/Mem_D/MC/ADDR
add wave -noupdate -group MC -color Cyan -itemcolor Cyan /testbench/uut/Mem_D/MC/MC_bus_Rd_Wr
add wave -noupdate -group MC /testbench/uut/Mem_D/MC/Din
add wave -noupdate -group MC /testbench/uut/Mem_D/MC/RE
add wave -noupdate -group MC /testbench/uut/Mem_D/MC/WE
add wave -noupdate -group MC -color Purple -itemcolor Purple /testbench/uut/Mem_D/MC/Dout
add wave -noupdate -group MC /testbench/uut/Mem_D/MC/MC_data
add wave -noupdate -group MC /testbench/uut/Mem_D/MC_Bus_data_out
add wave -noupdate -group MC /testbench/uut/Mem_D/MC_send_addr
add wave -noupdate -group MC /testbench/uut/Mem_D/MC_send_data
add wave -noupdate -group MC /testbench/uut/Mem_D/MD_send_data
add wave -noupdate -label Register_Bank /testbench/uut/Register_bank/reg_file
add wave -noupdate -expand -group IF_ID -group IF_ID /testbench/uut/Banco_IF_ID/IR_in
add wave -noupdate -expand -group IF_ID -group IF_ID /testbench/uut/Banco_IF_ID/PC4_in
add wave -noupdate -expand -group IF_ID -group IF_ID /testbench/uut/Banco_IF_ID/address_predicted
add wave -noupdate -expand -group IF_ID -group IF_ID /testbench/uut/Banco_IF_ID/prediction
add wave -noupdate -expand -group IF_ID -group IF_ID /testbench/uut/Banco_IF_ID/clk
add wave -noupdate -expand -group IF_ID -group IF_ID /testbench/uut/Banco_IF_ID/reset
add wave -noupdate -expand -group IF_ID -group IF_ID /testbench/uut/Banco_IF_ID/load
add wave -noupdate -expand -group IF_ID -group IF_ID /testbench/uut/Banco_IF_ID/PC4_ID
add wave -noupdate -expand -group IF_ID -group IF_ID /testbench/uut/Banco_IF_ID/address_predicted_ID
add wave -noupdate -expand -group IF_ID -group IF_ID /testbench/uut/Banco_IF_ID/prediction_ID
add wave -noupdate -expand -group IF_ID -color Orange -itemcolor Orange /testbench/uut/Banco_IF_ID/IR_ID
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/busA
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/busB
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/busA_EX
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/busB_EX
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/RegDst_ID
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/ALUSrc_ID
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/MemWrite_ID
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/MemRead_ID
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/MemtoReg_ID
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/RegWrite_ID
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/inm_ext
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/inm_ext_EX
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/RegDst_EX
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/ALUSrc_EX
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/MemWrite_EX
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/MemRead_EX
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/MemtoReg_EX
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/RegWrite_EX
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/ALUctrl_ID
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/ALUctrl_EX
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/Reg_Rs_ID
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/Reg_Rs_EX
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/Reg_Rt_ID
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/Reg_Rd_ID
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/Reg_Rt_EX
add wave -noupdate -group ID_EX /testbench/uut/Banco_ID_EX/Reg_Rd_EX
add wave -noupdate -group EX_MEM /testbench/uut/Banco_EX_MEM/ALU_out_MEM
add wave -noupdate -group EX_MEM /testbench/uut/Banco_EX_MEM/clk
add wave -noupdate -group EX_MEM /testbench/uut/Banco_EX_MEM/reset
add wave -noupdate -group EX_MEM /testbench/uut/Banco_EX_MEM/load
add wave -noupdate -group EX_MEM /testbench/uut/Banco_EX_MEM/MemWrite_EX
add wave -noupdate -group EX_MEM /testbench/uut/Banco_EX_MEM/MemRead_EX
add wave -noupdate -group EX_MEM /testbench/uut/Banco_EX_MEM/MemtoReg_EX
add wave -noupdate -group EX_MEM /testbench/uut/Banco_EX_MEM/RegWrite_EX
add wave -noupdate -group EX_MEM /testbench/uut/Banco_EX_MEM/MemWrite_MEM
add wave -noupdate -group EX_MEM /testbench/uut/Banco_EX_MEM/MemRead_MEM
add wave -noupdate -group EX_MEM /testbench/uut/Banco_EX_MEM/MemtoReg_MEM
add wave -noupdate -group EX_MEM /testbench/uut/Banco_EX_MEM/RegWrite_MEM
add wave -noupdate -group EX_MEM /testbench/uut/Banco_EX_MEM/BusB_EX
add wave -noupdate -group EX_MEM /testbench/uut/Banco_EX_MEM/BusB_MEM
add wave -noupdate -group EX_MEM /testbench/uut/Banco_EX_MEM/RW_EX
add wave -noupdate -group EX_MEM /testbench/uut/Banco_EX_MEM/RW_MEM
add wave -noupdate -group EX_MEM /testbench/uut/Banco_EX_MEM/ALU_out_EX
add wave -noupdate -group MEM_WB /testbench/uut/Banco_MEM_WB/ALU_out_MEM
add wave -noupdate -group MEM_WB /testbench/uut/Banco_MEM_WB/ALU_out_WB
add wave -noupdate -group MEM_WB /testbench/uut/Banco_MEM_WB/MEM_out
add wave -noupdate -group MEM_WB /testbench/uut/Banco_MEM_WB/MDR
add wave -noupdate -group MEM_WB /testbench/uut/Banco_MEM_WB/clk
add wave -noupdate -group MEM_WB /testbench/uut/Banco_MEM_WB/reset
add wave -noupdate -group MEM_WB /testbench/uut/Banco_MEM_WB/load
add wave -noupdate -group MEM_WB /testbench/uut/Banco_MEM_WB/MemtoReg_MEM
add wave -noupdate -group MEM_WB /testbench/uut/Banco_MEM_WB/RegWrite_MEM
add wave -noupdate -group MEM_WB /testbench/uut/Banco_MEM_WB/MemtoReg_WB
add wave -noupdate -group MEM_WB /testbench/uut/Banco_MEM_WB/RegWrite_WB
add wave -noupdate -group MEM_WB /testbench/uut/Banco_MEM_WB/RW_MEM
add wave -noupdate -group MEM_WB /testbench/uut/Banco_MEM_WB/RW_WB
add wave -noupdate -expand -group MP /testbench/uut/Mem_D/controlador_MD/MD/ADDR
add wave -noupdate -expand -group MP /testbench/uut/Mem_D/controlador_MD/MD/Din
add wave -noupdate -expand -group MP /testbench/uut/Mem_D/controlador_MD/MD/Dout
add wave -noupdate -expand -group MP /testbench/uut/Mem_D/controlador_MD/MD/RAM
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {45 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 389
configure wave -valuecolwidth 100
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
WaveRestoreZoom {1423 ns} {1505 ns}

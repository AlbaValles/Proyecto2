onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /testbench_md_mas_mc/uut/CLK
add wave -noupdate -expand -group UC_MC -color Purple -itemcolor Purple /testbench_md_mas_mc/uut/MC/Unidad_Control/RE
add wave -noupdate -expand -group UC_MC -color Magenta -itemcolor Magenta /testbench_md_mas_mc/uut/MC/Unidad_Control/WE
add wave -noupdate -expand -group UC_MC -color Orange -itemcolor Orange /testbench_md_mas_mc/uut/MC/Unidad_Control/hit
add wave -noupdate -expand -group UC_MC /testbench_md_mas_mc/uut/MC/Unidad_Control/bus_TRDY
add wave -noupdate -expand -group UC_MC -color Cyan -itemcolor Cyan /testbench_md_mas_mc/uut/MC/Unidad_Control/Bus_DevSel
add wave -noupdate -expand -group UC_MC /testbench_md_mas_mc/uut/MC/Unidad_Control/MC_RE
add wave -noupdate -expand -group UC_MC /testbench_md_mas_mc/uut/MC/Unidad_Control/MC_WE
add wave -noupdate -expand -group UC_MC /testbench_md_mas_mc/uut/MC/Unidad_Control/MC_bus_Rd_Wr
add wave -noupdate -expand -group UC_MC /testbench_md_mas_mc/uut/MC/Unidad_Control/MC_tags_WE
add wave -noupdate -expand -group UC_MC -color Orange -itemcolor Orange /testbench_md_mas_mc/uut/MC/Unidad_Control/palabra
add wave -noupdate -expand -group UC_MC /testbench_md_mas_mc/uut/MC/Unidad_Control/mux_origen
add wave -noupdate -expand -group UC_MC -color Yellow -itemcolor Yellow /testbench_md_mas_mc/uut/MC/Unidad_Control/ready
add wave -noupdate -expand -group UC_MC /testbench_md_mas_mc/uut/MC/Unidad_Control/block_addr
add wave -noupdate -expand -group UC_MC /testbench_md_mas_mc/uut/MC/Unidad_Control/MC_send_addr
add wave -noupdate -expand -group UC_MC /testbench_md_mas_mc/uut/MC/Unidad_Control/MC_send_data
add wave -noupdate -expand -group UC_MC -color Blue -itemcolor Blue /testbench_md_mas_mc/uut/MC/Unidad_Control/Frame
add wave -noupdate -expand -group UC_MC /testbench_md_mas_mc/uut/MC/Unidad_Control/Replace_block
add wave -noupdate -expand -group UC_MC -color Orange -itemcolor Orange /testbench_md_mas_mc/uut/MC/Unidad_Control/state
add wave -noupdate -expand -group UC_MC /testbench_md_mas_mc/uut/MC/Unidad_Control/next_state
add wave -noupdate -expand -group UC_MC /testbench_md_mas_mc/uut/MC/Unidad_Control/last_word
add wave -noupdate -expand -group UC_MC /testbench_md_mas_mc/uut/MC/Unidad_Control/count_enable
add wave -noupdate -expand -group MC /testbench_md_mas_mc/uut/MC/ADDR
add wave -noupdate -expand -group MC /testbench_md_mas_mc/uut/MC/Din
add wave -noupdate -expand -group MC /testbench_md_mas_mc/uut/MC/Dout
add wave -noupdate /testbench_md_mas_mc/uut/MC/MC_data
add wave -noupdate /testbench_md_mas_mc/uut/controlador_MD/load_addr
add wave -noupdate /testbench_md_mas_mc/uut/controlador_MD/Bus_AD
add wave -noupdate /testbench_md_mas_mc/uut/controlador_MD/MD/Din
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {475 ns} 0}
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
WaveRestoreZoom {448 ns} {608 ns}

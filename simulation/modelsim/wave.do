onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /pratica_2/MClock
add wave -noupdate /pratica_2/PClock
add wave -noupdate /pratica_2/Resetn
add wave -noupdate /pratica_2/Run
add wave -noupdate /pratica_2/Done
add wave -noupdate -radix binary /pratica_2/n
add wave -noupdate /pratica_2/memoryOut
add wave -noupdate /pratica_2/Bus
add wave -noupdate -radix decimal /pratica_2/proc/reg_0/Q
add wave -noupdate -radix decimal /pratica_2/proc/reg_1/Q
add wave -noupdate -radix decimal /pratica_2/proc/reg_2/Q
add wave -noupdate -radix decimal /pratica_2/proc/reg_3/Q
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1581 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 211
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
WaveRestoreZoom {0 ps} {3760 ps}

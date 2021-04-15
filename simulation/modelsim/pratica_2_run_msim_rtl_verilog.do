transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/pratica_2\ -\ Julio\ e\ Iagor/pratica_2 {C:/pratica_2 - Julio e Iagor/pratica_2/upcount.v}
vlog -vlog01compat -work work +incdir+C:/pratica_2\ -\ Julio\ e\ Iagor/pratica_2 {C:/pratica_2 - Julio e Iagor/pratica_2/ULA.v}
vlog -vlog01compat -work work +incdir+C:/pratica_2\ -\ Julio\ e\ Iagor/pratica_2 {C:/pratica_2 - Julio e Iagor/pratica_2/processor.v}
vlog -vlog01compat -work work +incdir+C:/pratica_2\ -\ Julio\ e\ Iagor/pratica_2 {C:/pratica_2 - Julio e Iagor/pratica_2/pratica_2.v}
vlog -vlog01compat -work work +incdir+C:/pratica_2\ -\ Julio\ e\ Iagor/pratica_2 {C:/pratica_2 - Julio e Iagor/pratica_2/multiplex.v}
vlog -vlog01compat -work work +incdir+C:/pratica_2\ -\ Julio\ e\ Iagor/pratica_2 {C:/pratica_2 - Julio e Iagor/pratica_2/memory.v}
vlog -vlog01compat -work work +incdir+C:/pratica_2\ -\ Julio\ e\ Iagor/pratica_2 {C:/pratica_2 - Julio e Iagor/pratica_2/dec3to8.v}


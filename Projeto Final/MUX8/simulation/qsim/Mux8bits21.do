onerror {quit -f}
vlib work
vlog -work work Mux8bits21.vo
vlog -work work Mux8bits21.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Mux8bits21_vlg_vec_tst
vcd file -direction Mux8bits21.msim.vcd
vcd add -internal Mux8bits21_vlg_vec_tst/*
vcd add -internal Mux8bits21_vlg_vec_tst/i1/*
add wave /*
run -all

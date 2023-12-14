onerror {quit -f}
vlib work
vlog -work work comp_igual.vo
vlog -work work comp_igual.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.comp_igual_vlg_vec_tst
vcd file -direction comp_igual.msim.vcd
vcd add -internal comp_igual_vlg_vec_tst/*
vcd add -internal comp_igual_vlg_vec_tst/i1/*
add wave /*
run -all

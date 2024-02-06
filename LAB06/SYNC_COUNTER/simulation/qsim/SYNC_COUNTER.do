onerror {quit -f}
vlib work
vlog -work work SYNC_COUNTER.vo
vlog -work work SYNC_COUNTER.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.SYNC_COUNTER_vlg_vec_tst
vcd file -direction SYNC_COUNTER.msim.vcd
vcd add -internal SYNC_COUNTER_vlg_vec_tst/*
vcd add -internal SYNC_COUNTER_vlg_vec_tst/i1/*
add wave /*
run -all

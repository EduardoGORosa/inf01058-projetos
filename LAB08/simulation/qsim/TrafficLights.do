onerror {quit -f}
vlib work
vlog -work work TrafficLights.vo
vlog -work work TrafficLights.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.TrafficLights_vlg_vec_tst
vcd file -direction TrafficLights.msim.vcd
vcd add -internal TrafficLights_vlg_vec_tst/*
vcd add -internal TrafficLights_vlg_vec_tst/i1/*
add wave /*
run -all

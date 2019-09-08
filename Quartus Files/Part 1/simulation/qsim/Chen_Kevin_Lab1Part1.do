onerror {quit -f}
vlib work
vlog -work work Chen_Kevin_Lab1Part1.vo
vlog -work work Chen_Kevin_Lab1Part1.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Chen_Kevin_SimpleCircuit_vlg_vec_tst
vcd file -direction Chen_Kevin_Lab1Part1.msim.vcd
vcd add -internal Chen_Kevin_SimpleCircuit_vlg_vec_tst/*
vcd add -internal Chen_Kevin_SimpleCircuit_vlg_vec_tst/i1/*
add wave /*
run -all

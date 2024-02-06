vlog -work work C:/Users/dudug/OneDrive/Desktop/inf01058-projetosJoao/Trabalho Final/simulation/modelsim/Waveform3.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Trabalho_Final_vlg_vec_tst
onerror {resume}
add wave {Trabalho_Final_vlg_vec_tst/i1/botao_passo}
add wave {Trabalho_Final_vlg_vec_tst/i1/rst}
add wave {Trabalho_Final_vlg_vec_tst/i1/saida_negativo}
add wave {Trabalho_Final_vlg_vec_tst/i1/SAIDA_PC}
add wave {Trabalho_Final_vlg_vec_tst/i1/SAIDA_PC[7]}
add wave {Trabalho_Final_vlg_vec_tst/i1/SAIDA_PC[6]}
add wave {Trabalho_Final_vlg_vec_tst/i1/SAIDA_PC[5]}
add wave {Trabalho_Final_vlg_vec_tst/i1/SAIDA_PC[4]}
add wave {Trabalho_Final_vlg_vec_tst/i1/SAIDA_PC[3]}
add wave {Trabalho_Final_vlg_vec_tst/i1/SAIDA_PC[2]}
add wave {Trabalho_Final_vlg_vec_tst/i1/SAIDA_PC[1]}
add wave {Trabalho_Final_vlg_vec_tst/i1/SAIDA_PC[0]}
add wave {Trabalho_Final_vlg_vec_tst/i1/saida_ri}
add wave {Trabalho_Final_vlg_vec_tst/i1/saida_ri[7]}
add wave {Trabalho_Final_vlg_vec_tst/i1/saida_ri[6]}
add wave {Trabalho_Final_vlg_vec_tst/i1/saida_ri[5]}
add wave {Trabalho_Final_vlg_vec_tst/i1/saida_ri[4]}
add wave {Trabalho_Final_vlg_vec_tst/i1/saida_ri[3]}
add wave {Trabalho_Final_vlg_vec_tst/i1/saida_ri[2]}
add wave {Trabalho_Final_vlg_vec_tst/i1/saida_ri[1]}
add wave {Trabalho_Final_vlg_vec_tst/i1/saida_ri[0]}
add wave {Trabalho_Final_vlg_vec_tst/i1/saida_zero}
add wave {Trabalho_Final_vlg_vec_tst/i1/switch}
add wave {Trabalho_Final_vlg_vec_tst/i1/SAIDA_ACUMULADOR}
add wave {Trabalho_Final_vlg_vec_tst/i1/SAIDA_ACUMULADOR[7]}
add wave {Trabalho_Final_vlg_vec_tst/i1/SAIDA_ACUMULADOR[6]}
add wave {Trabalho_Final_vlg_vec_tst/i1/SAIDA_ACUMULADOR[5]}
add wave {Trabalho_Final_vlg_vec_tst/i1/SAIDA_ACUMULADOR[4]}
add wave {Trabalho_Final_vlg_vec_tst/i1/SAIDA_ACUMULADOR[3]}
add wave {Trabalho_Final_vlg_vec_tst/i1/SAIDA_ACUMULADOR[2]}
add wave {Trabalho_Final_vlg_vec_tst/i1/SAIDA_ACUMULADOR[1]}
add wave {Trabalho_Final_vlg_vec_tst/i1/SAIDA_ACUMULADOR[0]}
add wave {Trabalho_Final_vlg_vec_tst/i1/clk_in}
run -all

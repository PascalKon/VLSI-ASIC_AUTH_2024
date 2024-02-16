#SDC RESTRICTIONS FILE#
#with NO extra commands

#1)create clock with 50 % duty cycle, period =10ns, name = clk.
create_clock -name clk -period 8 -waveform {0 4} [get_ports clk]

#2)set clock latency = 0.5 ns (500 ps).
set_clock_latency -source 0.5 [get_clocks clk]

#3)#Sets the clock uncertainty = 0.08ns (80 ps).
set_clock_uncertainty 0.08 [get_clocks clk] 

#4)Set clock rise and fall = 1% of total period. 
set_clock_transition 0.1 [get_clocks clk]

#5)set 1.5ns output delay for SETUP time.
set_output_delay -max 1.5 -clock clk -network_latency_included [all_outputs]

#6)set 0.5ns delay for HOLD time.
set_output_delay -min 0.5 -clock clk -network_latency_included [all_outputs] 

#7)set capacity for SETUP time analysis = 0.5pF.
set_load  0.5 -max all_outputs;

#8)set capacity for HOLD time analysis = 0.05pF.
set_load 0.05 -min all_outputs;

#9)set 1.5ns input delay for SETUP time.
set_input_delay -max 1.5 -clock clk -network_latency_included [all_inputs]

#10)set 0.5ns input delay for HOLD time.
set_input_delay -min 0.5 -clock clk -network_latency_included [all_inputs]

#11)set input driving cell.BUFX2 for SETUP and BUFX16 for HOLD.
set_driving_cell -max -lib_cell BUFX2 [all_inputs]
set_driving_cell -min -lib_cell BUFX16 [all_inputs]

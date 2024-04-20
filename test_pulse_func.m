clc; clear; close all;        
pulse_times2 = collect_pulse_times2();
[x, y, z] = HRV(pulse_times2);
 
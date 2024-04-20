function pulse_times2 = collect_pulse_times2()
    duration = 15;
    disp('Press the space bar each time you feel a pulse')
    pulse_times2 = []; 
    start_time = datetime('now');
    start_time_seconds = start_time.Second;
    first_pulse_detected = false; % Flag to indicate whether the first pulse is detected
    
    while true   
        current_time = datetime('now');            
        current_time_seconds = current_time.Second;
        elapsed_seconds = current_time_seconds - start_time_seconds;
        
        if elapsed_seconds >= duration
            break
        end
        
        [~,~,key] = KbCheck;
        if key(KbName('space'))
            if ~first_pulse_detected
                disp('Pulse detected!');
                first_pulse_detected = true; % Update flag
            end
            pulse_times2(end + 1) = current_time.Second;
            pause(0.1);       
        end
    end
    
    disp(['Times of pulse: ', num2str(pulse_times2)])        
end
   
                    
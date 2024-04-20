% ***** HRV FUNCTION ********
% input: pulse_times vector of pulse times
%outputs: HR: integer
   %HRV: average HRV over the full time period
   %hr_vsTime: heart rate vs time
function[HR, HRV, hr_vsTime] = HRV(pulse_times)
    intervals = [];
    for i = 1:length(pulse_times)-1
       intervals = [intervals (pulse_times(i+1) - pulse_times(i))];
    end
    HR = 60/mean(intervals);
    hr_vsTime = 60./intervals;
    SDNN = std(intervals); %average value of HRV/how far HRV is from that average at any point
    RMSDD = rms(intervals); %root mean square of successive differences
    HRV = SDNN/RMSDD;
end

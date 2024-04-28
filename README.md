## Project Title: Stress-O-Meter

## Project Description

Our project aims to develop a MATLAB-based tool to assist healthcare
providers in managing cardiovascular health in underserved communities
by providing a simple, cost-effective solution to quickly find
information about stress levels. Our program takes in the time
difference between heart beats as input to calculate a patient's heart
rate variability, heart rate, and estimate their level of stress. We
gathered data to test our program from students at the University of
Florida and compared the results with ground truth stress levels using
the standard Perceived Stress Scale (PSS) questionnaire, finding a
moderate positive relationship between stress levels calculated from
heart rate variability and PSS responses. Our project holds room for
improvement upon enhancing pulse tracking accuracy, testing on a larger
scale, and integrating additional stress-related factors for
comprehensive predictive insights into disease onset and stress
dependency. With these improvements, the opportunity to serve
communities lacking adequate medical facilities and financial resources
using this tool is strongly optimistic.

## Installation and Usage

1.  Save all 3 python scripts ('HRV.m', 'collect_pulse_times2.m', and
    > 'test_pulse_func.m') into the same working directory.

2.  Run 'test_pulse_func.m', which calls upon 'HRV.m' and
    > 'collect_pulse_times2.m', within that directory that contains all
    > three files.

## Credits

### Collaborators: 

Stephanie Miller, Angela Phillistin, Amy Lazarte, Ivan Perevorukhov

### References: 

*[Achten, J., & Jeukendrup, A. E. (2003). Heart rate monitoring:
applications and limitations. Sports medicine, 33, 517-538.]{.mark}*

*[https://welltory.com/rmssd-and-other-hrv-measurements/]{.mark}*

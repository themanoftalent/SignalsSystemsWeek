# Week 6 Lab Homeworks

## Step Function Plotting
This commit adds MATLAB code to generate and plot a step function. The time vector is defined from -30 to 30 with a step size of 0.001. The step function has an amplitude of 2 for time values greater than or equal to zero, indicating the start of the step. The resulting plot displays the step function with a blue line.

### Why certain conditions are used:

- **Greater than or equal to zero:** 
    time_vector >= 0 is used to define the step part of the function. By setting values to 2 for time points greater than or equal to zero, we ensure that the step function has an amplitude of 2 after t = 0.

- **Range of Time:**
In the line t = -30:0.01:30;, we define the range of time over which the step function will be evaluated. The time range is from -30 to 30, and the step size is 0.01. This condition ensures that the step function is stabilized over a specific range of time.

### Graph of Step Function Plotting
![graph_1](https://github.com/mehmetaytacaktan/MATLABExamples/assets/130919543/1b7c193e-2752-4068-9d03-b868e2a7c92f)

## Exponential Decay Signal Plotting
This MATLAB code generates and plots exponential decay signals. The time vector is defined from -200 to 200. Two signals are calculated with different exponential decay factors (0.80 and 0.65). The resulting plot shows both signals using stem plots, each with its corresponding decay factor and amplitude over time.

### Graph of Exponential Decay Signal Plotting
![graph_2](https://github.com/mehmetaytacaktan/MATLABExamples/assets/130919543/1ce5f360-41f4-4ebe-8d2a-c37e8535a937)

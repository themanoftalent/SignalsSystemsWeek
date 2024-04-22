%parameters
t_end = 10;        %time end vector
sample_rate = 100; % rate (hz)
decay_factor = 0.8; 

%time vector
t = linspace(0, t_end, t_end * sample_rate);

%function
signal = exp(-decay_factor * t);

%visualize
plot(t, signal);
xlabel('Time (seconds)');
ylabel('Amplitude');
title('Exponential Decay of a Signal');
grid on;
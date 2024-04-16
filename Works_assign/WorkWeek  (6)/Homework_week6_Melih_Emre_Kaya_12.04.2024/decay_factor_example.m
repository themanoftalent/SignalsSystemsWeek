Fs = 1000; 
duration = 5; 
decay_factor = 0.8; % When we change this area it affects the signal
initial_amplitude = 1;

t = 0 : 1/Fs : duration - 1/Fs;

signal = initial_amplitude * exp(-decay_factor * t);

plot(t, signal);
xlabel('Time (s)');
ylabel('Amplitude');
title('Exponential Decay Signal');
grid on;
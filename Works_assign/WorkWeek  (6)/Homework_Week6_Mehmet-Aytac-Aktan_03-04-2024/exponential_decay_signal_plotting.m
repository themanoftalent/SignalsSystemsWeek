% Define the time vector
time_vector = -200 : 200;

% Initialize signals
signal_1 = zeros(size(time_axis));
signal_2 = zeros(size(time_axis));

% Define exponential decay factors
decay_factor_1 = 0.80;
decay_factor_2 = 0.65;

% Calculate signals
for i = 1:length(time_axis)
    signal_1(i) = (decay_factor_1) .^ time_axis(i) * cos(pi * time_axis(i));
    signal_2(i) = (decay_factor_2) .^ time_axis(i) * cos(pi * time_axis(i));
end    

% Plot the signal 1
subplot(2,1,1)
stem(time_axis, signal_1, "filled", LineStyle="-");
title('Exponential Decay Signal (Decay Factor = 0.80)');
xlabel('Time'); ylabel('Amplitude');
grid on;

% Plot the signal 2
subplot(2,1,2)
stem(time_axis, signal_2, "filled", LineStyle="-");
title('Exponential Decay Signal (Decay Factor = 0.65)');
xlabel('Time'); ylabel('Amplitude');
grid on;

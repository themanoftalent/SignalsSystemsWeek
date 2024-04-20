% Define parameters
mag = 2; % Amplitude
frequency = 5; % Frequency (Hz)
sample_frequency = 1000; % Sample Frequency (Hz)
duration = 1; % 1 Second (s)

% Create time vector
time = (0:1/sample_frequency:duration)';

% Calculate signal function
signal_function = mag * cos(2*pi*frequency*time);

% Plot signal function
figure('Name','1000 Hz Sample Frequency','NumberTitle','off','Color','white');
plot(time, signal_function, Marker=".",MarkerSize= 10);

% Add graph title and labels
title('Generating Data with a 1000 Hz Sample Frequency');
xlabel('Time (s)');
ylabel('Amplitude');
% Add legend for more understandability
legend('mag*cos(2πft)',Location='southeast')
grid on;
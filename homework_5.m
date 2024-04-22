% Step function
% Define the range of time
t = -30:0.01:30;

% Define the step function
step_function = zeros(size(t));
step_function(t >= 0) = 1;

% Plot the step function
plot(t, step_function, 'LineWidth', 2);
xlabel('Time');
ylabel('Step Function');
title('Step Function');
grid on;



% Exponential Decay
% Define the range of time
t = 0:0.1:30;

% Define the exponential decay factor
decay_factor = 0.8;

% Generate the exponentially decaying signal
exponential_decay_signal = exp(-decay_factor * t);

% Plot the exponentially decaying signal
plot(t, exponential_decay_signal, 'LineWidth', 2);
xlabel('Time');
ylabel('Amplitude');
title('Exponential Decay');
grid on;

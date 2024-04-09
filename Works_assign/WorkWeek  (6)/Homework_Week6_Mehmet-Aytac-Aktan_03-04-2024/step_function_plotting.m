% Define the time vector
time = -30:0.001:30; 

% Define and calculate signal 
step_function = zeros(size(time)); 
step_function(time >= 0) = 2; % When time is greater than or equal to zero, the amplitude begins to increase.

% Plot step function
plot(time, step_function, 'b', 'LineWidth', 2);
title('Step Function');
xlabel('Time'); ylabel('Amplitude');
grid on;
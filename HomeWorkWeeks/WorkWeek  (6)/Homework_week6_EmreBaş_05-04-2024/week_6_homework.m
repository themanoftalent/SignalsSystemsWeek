% Creating the step function
t = -30:0.001:30; % Creating the time range
step_function = zeros(size(t)); % Determining the size and filling with zeros
step_function(t >= 0) = 1; % Setting the value to 1 when time is non-negative

% Visualization
plot(t, step_function);
axis([-30 30 -2 2])
xlabel('Time');
ylabel('Amplitude');
title('Step Function');
grid on;

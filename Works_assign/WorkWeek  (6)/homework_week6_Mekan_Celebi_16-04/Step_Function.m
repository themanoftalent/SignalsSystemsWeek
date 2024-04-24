% Define the time range
t = -30:0.001:30; % Time range

% Initialize the step function with zeros
step_function = zeros(size(t)); % Initialize with zeros

% Set the step function to 1 when time is non-negative
step_function(t >= 0) = 1; % Set to 1 when time is non-negative

% Visualize the step function with some enhancements
plot(t, step_function, 'r', 'LineWidth', 1.5); % Plot the step function with red color and thicker line
axis([-30 30 -0.5 1.5]); % Set axis limits to focus on the step from 0 to 1
xlabel('Time (t)'); % Label x-axis
ylabel('Amplitude'); % Label y-axis
title('Step Function'); % Title of the plot
grid on; % Turn on grid for better visualization

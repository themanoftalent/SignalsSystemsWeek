% Define the range of time
t = linspace(-30, 30, 1000); % Generate a vector of 1000 points ranging from -30 to 30

% Define the step function
step_func = zeros(size(t)); % Initialize a vector to hold the step function values
step_func(t >= 0) = 1;       % Set the step function to 1 for t >= 0, representing the step behavior

% Plot the step function
plot(t, step_func, 'LineWidth', 2); % Plot the step function with a line width of 2
xlabel('Time'); % Label the x-axis as 'Time'
ylabel('Step Function'); % Label the y-axis as 'Step Function'
title('Step Function'); % Add a title to the plot
grid on; % Turn on the grid for better visualization

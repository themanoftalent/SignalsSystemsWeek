% Define the step function
function y = step_function(x)
    y = zeros(size(x)); % Initialize the output vector
    y(x >= 0) = 1; % Set values to 1 where x >= 0
end

% Define the range of x values
x = -5:0.01:5;

% Call the step function
y = step_function(x);

% Plot the step function
plot(x, y);
title('Step Function');
xlabel('x');
ylabel('y');
grid on;
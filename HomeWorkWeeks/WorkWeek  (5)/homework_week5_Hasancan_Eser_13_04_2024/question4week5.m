% Define the range of discrete values
n = -5:15;

% Initialize the signal vector
y = zeros(size(n));

% Assign values to specific indices
y(n == 3) = 2; % Set y[n] to 2 when n is 3
y(n == 0 | n == 5 | n == 10) = 1; % Set y[n] to 1 when n is 0, 5, or 10

% Plot the discrete signal
stem(n, y, 'filled', 'MarkerSize', 8);
xlabel('n');
ylabel('y[n]');
title('Discrete Signal y[n]');
grid on;

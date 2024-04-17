% Compute the sum of all elements in the signal x(t) over one period

% Define the period of the signal x(t)
T = 1; % Period in seconds

% Define the time variable t over one period
t_period = 0:0.01:T;

% Calculate the signal x(t) over one period
x_period = 3*cos(2*pi*t_period) + 2*sin(4*pi*t_period);

% Compute the sum of all elements in the signal over one period
sum_x = sum(x_period);

disp(['Sum of all elements in the signal over one period: ', num2str(sum_x)]);

% Compute the average power of x(t) over one period

% Define the period of the signal x(t)
T = 1; % Period in seconds

% Define the time variable t over one period
t_period = 0:0.01:T;

% Calculate the signal x(t) over one period
x_period = 3*cos(2*pi*t_period) + 2*sin(4*pi*t_period);

% Compute the squared magnitude of x(t) over one period
squared_magnitude = abs(x_period).^2;

% Compute the average power over one period
P_avg = trapz(t_period, squared_magnitude) / T;

disp(['Average Power over one period: ', num2str(P_avg)]);

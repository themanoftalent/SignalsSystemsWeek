% Define the function
f = @(t) 2 * cos(2 * pi * t / 0.2);

% Define time vector with 1000 discrete points
t = linspace(0, 1, 1000);

% Evaluate the function at each time point
y = f(t);

% Plot discrete points
plot(t, y, 'o', 'MarkerFaceColor', 'b', 'MarkerSize', 1);

% Add labels and title
xlabel('t');
ylabel('f(t)');
title('f(t) with Discrete Points');

% Enable grid
grid on;


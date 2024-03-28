% Define the range of n
n = -5:15;

% Define the signal y[n]
y = zeros(size(n));  % Initialize y[n] with zeros
y(n == 3) = 2;        % Assign 2 at n = 3
y(n == 0 | n == 5 | n == 10) = 1;  % Assign 1 at n = 0, 5, 10

stem(n, y, 'Marker', 'o', 'MarkerFaceColor', 'r', 'MarkerSize', 8, 'LineWidth', 1.5);

title('Stem Plot of Discrete Signal y[n]');
xlabel('n');
ylabel('y[n]');

grid on;

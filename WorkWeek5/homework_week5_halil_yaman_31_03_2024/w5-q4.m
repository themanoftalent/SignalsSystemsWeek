n = -5:15;

y = zeros(size(n));
y(n == 3) = 2;
y(n == 0 | n == 5 | n == 10) = 1;

stem(n, y, 'filled', 'Marker', 'o', 'MarkerSize', 8, 'LineWidth', 1.5, 'Color', 'red');

title('Stem Plot of Discrete Signal y[n]');
xlabel('n');
ylabel('y[n]');
grid on;

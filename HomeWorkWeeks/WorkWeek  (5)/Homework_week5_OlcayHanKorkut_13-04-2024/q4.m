n = -5:15;
y = zeros(size(n));

y(n == 3) = 2;
y(n == 0 | n == 5 | n == 10) = 1;

stem(n, y, 'filled', 'MarkerSize', 8);

xlabel('n');
ylabel('y[n]');
title('Discrete Signal y[n]');
grid on;
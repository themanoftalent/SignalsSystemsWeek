x = -5:15;

y = zeros(size(x));

y(x == 3) = 2;
y(x == 0 | x == 5 | x == 10) = 1;

grid on;
xlabel('x');
ylabel('Amplitude');
xlim([min(x) max(x)]);
ylim([0 2.5]);

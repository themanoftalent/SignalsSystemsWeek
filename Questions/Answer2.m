
n = [0 1 2 3 4 5 6 7];
x = [0 2 3 4 0 0 0 0];
y = [0 0 3 0 0 1 1 0];


figure;


subplot(2, 2, 1);
stem(n, x, 'filled', 'Marker', '+', 'LineStyle', '-', 'LineWidth', 3, 'Color', 'b');
title('Signal x');
xlabel('Time (n)');
ylabel('Amplitude');


subplot(2, 2, 2);
stem(n, y, 'filled', 'Marker', '+', 'LineStyle', '-', 'LineWidth', 2, 'Color', 'r');
title('Signal y');
xlabel('Time (n)');
ylabel('Amplitude');


subplot(2, 2, 3);
g = x .* y;
stem(n, g, 'filled', 'LineStyle', '-', 'LineWidth', 4, 'Color', 'k');
title('Signal g');
xlabel('Time (n)');
ylabel('Amplitude');

subplot(2, 2, 4);
toplam = x + y;
stem(n, toplam, 'filled', 'LineStyle', '-', 'LineWidth', 5, 'Color', 'y');
title('Signal x+y');
xlabel('Time (n)');
ylabel('Amplitude');

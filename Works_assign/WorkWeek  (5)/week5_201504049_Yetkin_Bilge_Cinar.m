% 4th Question

n = -5:15;
signal= zeros(size(n));
signal(n == 3) = 2;
signal(n == 0 | n == 5 | n == 10) = 1;

stem(n, signal, 'Marker', 'o', 'MarkerSize', 8, 'MarkerEdgeColor', 'blue', 'MarkerFaceColor', 'blue');
title('Stem Plot of Discrete Signal y[n]');
xlabel('Index N');
ylabel('Signal N');
grid on;

% 5th Question

mag = 2; 
freq = 5; 
hz = 1000;
time = (0:1/hz:1)';
signal = mag * cos(2*pi*freq*time);

plot(time, signal, '.', 'LineWidth', 10);
xlabel('Time(second)');
ylabel('Amplitude');
grid on;
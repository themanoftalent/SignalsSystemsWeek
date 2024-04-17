magnitude = 2;
frequency = 5;
time = linspace(0, 1, 500);

func = magnitude * cos(2 * pi * frequency * time);

plot(t, y, 'o', 'MarkerFaceColor', 'b', 'MarkerSize', 1);

xlabel('Time (s)');
ylabel('Amplitude');
title('2 * cos(2 * \pi * 5 * t)');
legend('2 * cos(2 * \pi * 5 * t)', 'Location', 'best');
grid on;

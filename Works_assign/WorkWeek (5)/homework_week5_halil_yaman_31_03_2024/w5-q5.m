mag = 2; 
f = 5; 
t = (0:0.001:1)';

y = mag * cos(2 * pi * f * t);

plot(t, y,'o-',  'MarkerSize', 4, 'LineWidth', 1.5);

xlabel('Time (s)');
ylabel('Amplitude');
title('mag * cos(2 * pi * f * t)');
grid on;

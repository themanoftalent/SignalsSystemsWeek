% Define the time vector and the signal
t = 0:1/200:1;
x = 2 * cos(2 * pi * 5 * t);

plot(t, x, 'o',MarkerFaceColor='b' , 'LineWidth', 5, 'MarkerSize', 4);
title('2*cos(2*\pi*5*t)');
xlabel('Time (sec)');
ylabel('Amplitude');
grid on;

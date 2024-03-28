%Question 5
t = 0:1/200:1;
x = 2*cos(2*pi*5*t);

plot(t, x, '--o', 'color', 'b', 'LineWidth', 1, 'MarkerSize', 3, 'MarkerFaceColor' , 'b','MarkerEdgeColor','b');
title('mag*cos(2*pi*f*t)'); xlabel('Time(sec)'); ylabel('Amplitude');
grid on
f = @(t) 2 * cos(2 * pi * t / 0.2);
t = linspace(0, 1, 1000); % 1000 discrete nokta
y = f(t);

plot(t, y, '-b', 'LineWidth', 0.2, 'Marker', 'o', 'MarkerFaceColor', 'b', 'MarkerSize', 1.5);

xlabel('t');
ylabel('y');
title('f(t) discrete points');
grid on; 
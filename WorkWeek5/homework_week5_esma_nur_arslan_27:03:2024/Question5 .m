f = @(t) 2 * cos(2 * pi * t / 0.2);
t = linspace(0, 1, 1000); % 100 discrete nokta
y = f(t);

plot(t, y, 'o',MarkerFaceColor='b',MarkerSize=1);

xlabel('t');
ylabel('y');
title('f(t) discrete points');

grid on;

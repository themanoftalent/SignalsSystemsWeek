% Problem1: Continuous-Time Signals and Systems
% Consider a continuous -time signal x(t) = 3cos(2*pi*t) + 2sin(4*pi*t).
% =============================================================================


t = 0:0.01:2;

% Calculate the signal x(t) = 3*cos(2*pi*t) + 2*sin(4*pi*t)
x = 3*cos(2*pi*t) + 2*sin(4*pi*t);

plot(t, x, 'b', 'LineWidth', 1.5);
xlabel('Time (s)');
ylabel('x(t)');
title('Continuous-Time Signal x(t)');
grid on;

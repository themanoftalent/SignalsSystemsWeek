
t = -30:0.01:30;


stepfunc1 = zeros(size(t));
stepfunc1(t >= 0) = 2;

plot(t, stepfunc1, 'LineWidth', 2);
title('Step Function');
xlabel('Time');
ylabel('Amplitude');
grid on;
% Step Function
t = -30:0.1:30;

step_function = zeros(size(t));
step_function(t >= 0) = 1;

figure('Name','Visualizing Step Function','NumberTitle','off','Color','white');
plot(t, step_function,'k', 'LineWidth', 2);
title('Step Function');
xlabel('Time(second)');
ylabel('Amplitude');
ylim([-1, 1.5]);
legend('Step Function',Location='best')
grid on;

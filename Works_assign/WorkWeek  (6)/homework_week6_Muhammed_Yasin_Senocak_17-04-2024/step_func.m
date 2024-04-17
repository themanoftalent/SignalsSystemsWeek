title('Step Signal');
xlabel('Time(s)');
ylabel('Amplitude');

t = -30:0.1:30;

step_signal = zeros(size(t));
step_signal(t >= 0) = 1;

plot(t, step_signal,'k', 'LineWidth', 2);
ylim([-0.5, 1.5]);
legend('Step Signal', 'Location', 'southeast');
grid on;

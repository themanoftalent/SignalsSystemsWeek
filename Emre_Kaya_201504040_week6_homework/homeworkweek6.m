t = -30:0.001:30; 
step_function = zeros(size(t));
step_function(t >= 0) = 1; 


plot(t, step_function);
axis([-30 30 -2 2])
xlabel('Time');
ylabel('Amplitude');
title('Step Function');
grid on;
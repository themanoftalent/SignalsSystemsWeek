t = -30:0.1:30; 

step_function = zeros(size(t)); 
step_function(t >= 0) = 1;

plot(t, step_function, 'b', 'LineWidth', 2);
xlabel('Time');
ylabel('Amplitude');
title('Step Function');
grid on;

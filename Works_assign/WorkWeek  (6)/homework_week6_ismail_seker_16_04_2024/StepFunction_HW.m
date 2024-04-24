t = -30:0.01:30;


step_function = zeros(size(t));
step_function(t >= 0) = 1;

plot (step_function ,t,'b',"LineWidth",2);
grid on;
xlabel("Time(s)");
ylabel("Amplitude");
title("Step Function");
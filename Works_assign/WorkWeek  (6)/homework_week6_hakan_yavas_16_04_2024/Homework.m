
t = -30:0.1:30;

StepFunction = zeros(size(t));
StepFunction(t >= 0) = 1;

plot (StepFunction,t,'r',"LineWidth",3);
xlabel("Time");
ylabel("Amplitude");
title("Step Function");
grid on;
%time vector
%create a time vector from -30 to 30 with a step size of 0.01
t= -30:0.01:30;

%step function
%initialize a vector for the step function with zeros
%set the function value to 1 where time is zero or positive
func = zeros(size(t));
func(t >=0) = 1;

%visualization func
plot(t,func);
xlabel('Time');
ylabel('Amplitude');
title('Step Function Example');
grid on;

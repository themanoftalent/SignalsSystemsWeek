%time vector
t=-30:0.01:30;

%calculate signal
step_function=zeros(size(t));
step_function(time>=0)=2;

%step function
plot(t,step_function,'Marker','LineWidth',3);
title('Step Function');
xlabel('Time'); ylabel('Amptitude');
grid on;
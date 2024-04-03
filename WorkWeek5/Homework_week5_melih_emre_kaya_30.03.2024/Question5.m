%Q5
t_continuous = (0:0.001:1)';
mag = 2; 
f = 5; 
expression_continuous = mag * cos(2*pi*f*t_continuous);

sampling_freq = 300;
t_discrete = 0:1/sampling_freq:1;
expression_discrete = mag * cos(2*pi*f*t_discrete);

figure;
hold on;
plot(t_continuous, expression_continuous, 'b');
plot(t_discrete, expression_discrete, ...
    'o', 'MarkerEdgeColor', 'b', ...
    'MarkerFaceColor', 'b', 'MarkerSize', ...
    4); 
hold off;

xlabel('Time (s)');
ylabel('Magnitude');
title('Continuous and Discrete Signal: Magnitude * cos(2*pi*f*t)');
legend('Continuous Signal', 'Discrete Samples');

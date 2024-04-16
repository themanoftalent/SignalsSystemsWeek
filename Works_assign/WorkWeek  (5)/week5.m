
%question 4
n = -5:15;
y = zeros(size(n)); 
y(n == 3) = 2;     
y(n == 0 | n == 5 | n == 10) = 1; 
stem(n, y, 'filled', 'MarkerSize', 8);
title('Stem Plot of Discrete Signal');xlabel('n');
ylabel('y[n]');
grid on;

%question 5
t = (0:0.001:1)'; 
mag = 2; 
f = 5; 

% Generating the signal
signal = mag * cos(2 * pi * f * t);

plot(t, signal);
xlabel('Time (s)');
ylabel('Amplitude');
title('Cosine Signal');

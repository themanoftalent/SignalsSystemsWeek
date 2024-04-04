 
f = 10; 
mag = 1; 
t = (0:0.001:1)';  
sinyal = mag * cos(2 * pi * f * t);
stem(t, sinyal, 'Marker', 'o', 'LineStyle', '-'); 
xlabel('Zaman (s)');
ylabel('Signal');
title('Cos');
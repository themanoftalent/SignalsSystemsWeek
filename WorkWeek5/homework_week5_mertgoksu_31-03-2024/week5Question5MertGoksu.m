% Question 5

magnitude = 2;
frequency = 5;
time = linspace(0, 1, 500);

func = magnitude * cos(2 * pi * frequency * time);

plot(time, func, 'o',MarkerFaceColor='b',LineWidth=0.5,MarkerSize=2);

xlabel('Time(s)');
ylabel('Amplitude');
title('magnitude * cos(2 * pi * frequency * time)');
legend('2 * cos(2 * pi * frequency * time)','Location','best')
grid on;
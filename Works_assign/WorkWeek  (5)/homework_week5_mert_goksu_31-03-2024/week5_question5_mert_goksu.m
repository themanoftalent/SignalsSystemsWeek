% Question 5

%magitude = 3;
magnitude = 2;

%frequency = 10;
frequency = 5;

time = linspace(0, 1, 500);

fun = magnitude * cos(2 * pi * frequency * time);

plot(time, fun, 'o',MarkerFaceColor='b',LineWidth=0.5,MarkerSize=2);

xlabel('Time(second)');
ylabel('Amplitude');

%title('Function');
title('fun = magnitude * cos(2 * pi * frequency * time)');

%legend('2 * cos(2 * pi * frequency * time)','Location','best')
legend('2 * cos(2 * pi * frequency * time)','Location','southeast')
grid off;





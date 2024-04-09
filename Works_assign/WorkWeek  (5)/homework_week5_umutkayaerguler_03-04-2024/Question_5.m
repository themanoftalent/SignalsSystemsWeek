freq = 5;
time = linspace(0, 1, 400);

func = 2 * cos(2 * pi * freq * time);

plot(time, func, 'o',MarkerFaceColor='b',LineWidth=1,MarkerSize=5);

xlabel('Time');
ylabel('Amplitude');
title('2 * cos(2 * pi * frequency * time)');
legend('2 * cos(2 * pi * frequency * time)','Location','southwest')


t = linspace(0,1,1000);
y = 2 * cos(t * pi * 10);
plot(t, y, 'o',MarkerFaceColor='blue' , MarkerSize=1 , MarkerSize=5 , LineStyle='-');

xlabel('t');
ylabel('y');
xlim([0,1]);
ylim([-2,2])
title('f(t) discrete points');

grid on;
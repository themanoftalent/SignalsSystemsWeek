n = -10:10;
x = zeros(size(n));

for i = 1:length(n)
    if (n(i) == 0)
        x(i) = 1;
    end
 end 
 stem(n,x,'filled',MarkerFaceColor='r',LineStyle='-',LineWidth=4,MarkerSize=8);
 grid on;
title("Discrete Time Signals")
xlabel('n');
ylabel('Amplitude');
xlim([min(n) max(n)])
ylim([0 1]);
legend('Unit İmpulse Signal','Location','northeast');
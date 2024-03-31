n = -5:15;
y = zeros(size(n));

for i = 1:length(n)
    if(n(i) == 3)
        y(i) = 2;
    end
    if(mod(n(i),5) == 0 && n(i) >= 0)
        y(i) = 1;
    end
end


stem(n, y, 'filled' , Marker = 'o' ,LineStyle='-' , LineWidth=4 , Color='red');
title('Stem Plot of Discrete Signal y[n]');
xlim([min(n) , max(n)]);
ylim([0,2]);
xlabel('n');
ylabel('y[n]');
grid on;
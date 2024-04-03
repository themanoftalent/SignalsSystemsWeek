x = -5:15;
y = zeros(size(x));

for i = 1:length(x)
    if x(i) == 3
        y(i) = 2;
    else if (x(i) == 0 || x(i)== 5 || x(i)== 10)
        y(i) = 1;
    else
        y(i)=0;
    end
    end
end
stem(x,y,'filled',MarkerFaceColor ='g', LineStyle='-',LineWidth=2,MarkerSize=7);
xlabel('xVal');
ylabel('yVal');
legend('Signal', 'Location' , 'northeast');
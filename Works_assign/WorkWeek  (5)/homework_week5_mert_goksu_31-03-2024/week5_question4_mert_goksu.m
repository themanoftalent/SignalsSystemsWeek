% Question 4
x = -5:15;

%y = x.*0;
%y = x.*0 = zeros(size(x);

y = zeros(size(x));

for i = 1:length(x)
    if x(i) ==3
        y(i) = 2;
    else if (x(i)==0 || x(i)==5 || x(i)==10)
        y(i) = 1;
    else
        y(i)=0;
    end
    end
end

% r = red, k = black, b = blue

figure(1),stem(x,y,'filled',MarkerFaceColor ='b', LineStyle='-',LineWidth=2,MarkerSize=7)

figure(2),plot(x,y,MarkerFaceColor="k",LineStyle="-.", LineWidth=2,MarkerSize=5)

grid off;

xlabel('x');
ylabel('Amplitude');

xlim([min(x) max(x)]);
ylim([0 2.5]);

legend('Unit Impulse Signal', 'Location' , 'best');


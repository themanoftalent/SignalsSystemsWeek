%define the time
x = -30:0.1:30;
%set function
sf = zeros(size(x));
%set every value that bigger than 0 as 1
sf(x>=0) = 1;
%plot funciton
plot(x, sf);
xlim([min(x) , max(x)]);
ylim([0,1]);
title('Step function')
xlabel('x');
ylabel('sf[x]');
grid on;
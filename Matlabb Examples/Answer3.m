clear all;
% range
n = -20:10;
 % fill x with zeros;
x = zeros(size(n)); %or % x = 0.*x;

for i = 1:length(n)
    if n(i) >= 0
        x(i) = 1;
    end
end
%plot
stem(n,x,"filled",LineStyle="-",LineWidth=3,Color='b',Marker='+',MarkerSize=8,MarkerEdgeColor='auto',MarkerFaceColor='b');
title('Discrete time Unit Func')
ylabel('x(n)')
xlabel('n')
grid off;


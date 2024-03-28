%Question 4
n = -5:15;
y = zeros(length(n));
for i = 1:length(n)    
 if n(i) == 3
  y(i) = 2;
 elseif n(i) == 0 || n(i) == 5 || n(i) == 10
  y(i) = 1; 
 else
  y(i) = 0;
 end
end

stem(n, y, 'filled', MarkerFaceColor = 'b', LineStyle = '-', LineWidth = 2, MarkerSize = 8)
xlim([min(n) max(n)]);
ylim([0 3]);
title('Discrete Time Signals'); xlabel('n'); ylabel('y(n)');
legend('Unit Impulse Signal', 'Location', 'northeast');
grid on;
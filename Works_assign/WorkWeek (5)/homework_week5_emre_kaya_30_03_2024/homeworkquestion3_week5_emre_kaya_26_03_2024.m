n = -20:20; 
x = zeros(size(n));
 
for i = 1:length(n)
    if n(i) >= 0
        x(i) = 1;
    end
end

stem(n, x);
xlabel('n');
ylabel('x(n)');
title('Discrete-time Unit Step Function');
grid on;

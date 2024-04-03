n = -5:15;

y = zeros(1, length(n)); 
for i = 1:length(n)
    if n(i) == 3
        y(i) = 2;
    elseif n(i) == 0 || n(i) == 5 || n(i) == 10
        y(i) = 1;
    else
        y(i) = 0;
    end
end


stem(n, y, 'filled', 'MarkerSize', 8, 'LineWidth', 1.5);
xlabel('n');
ylabel('y[n]');
title('Discrete Signal y[n]');
grid on;
% Define index values and initialize signal
n = -5:15;
y = zeros(size(n));

% Generate discrete signal
for i = 1:length(n)
    if n(i) == 3
        y(i) = 2;
    elseif any(n(i) == [0, 5, 10])
        y(i) = 1;
    end
end

% Plot discrete signal
stem(n, y, "filled")

% Add title and labels
title('Discrete Signal')
xlabel('Index (n)')
ylabel('Amplitude')





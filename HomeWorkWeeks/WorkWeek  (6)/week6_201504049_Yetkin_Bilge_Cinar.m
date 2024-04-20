% Define the time range
t = -30:0.001:30;

% Creating the step function using vectorized operations
step_function = zeros(size(t)); % Initialize with zeros
step_function(t >= 0) = 1; % Set the value to 1 where time is non-negative

% Manually calculate the step function using loops
n = -30:30;
x = zeros(size(n)); % Initialize with zeros
for i = 1:length(n)
    if n(i) >= 0
        x(i) = 1;
    end
end

% Visualization
figure;
subplot(2,1,1);
plot(n, x, 'r', 'LineWidth', 1.5);
hold on;
plot([-30 30], [0 0], 'k', 'LineWidth', 0.5); % X-axis
plot([0 0], [-1 2], 'k', 'LineWidth', 0.5); % Y-axis
hold off;
title('Step Function (Manual Calculation)');
xlabel('Index');
ylabel('Value');
grid on;

subplot(2,1,2);
plot(t, step_function, 'b', 'LineWidth', 1.5);
axis([-30 30 -2 2]);
title('Step Function (Vectorized)');
xlabel('Time');
ylabel('Value');
grid on;
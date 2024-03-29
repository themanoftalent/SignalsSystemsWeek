% Define index value from -5 to 15
index_value = -5:15;

% Define the signal of y[n]
discrete_signal = zeros(size(index_value));

% Calculate segmented function to create discrete signal
discrete_signal(index_value == 3) = 2;
discrete_signal(index_value == 0 | index_value == 5 | index_value == 10) = 1;

% Plot the stem plot
figure('Name','Stem Plot of Discrete Signal','NumberTitle','off','Color','white');
stem(index_value, discrete_signal, 'filled', 'MarkerSize', 8, 'MarkerEdgeColor', 'b', 'MarkerFaceColor', 'b');

% Add title and labels
title('Stem Plot of Discrete Signal');
xlabel('Index Value');
ylabel('Discrete Signal');
grid on;

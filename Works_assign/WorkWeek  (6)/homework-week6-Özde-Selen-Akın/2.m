% Define time vector
t = -20:20;

% Calculate exponential decay signals with decay factors 0.80 and 0.65
decay_factor1 = 0.80;
decay_factor2 = 0.65;
signal1 = abs(decay_factor1 .^ t);
signal2 = abs(decay_factor2 .^ t);

% Plot the first signal with decay factor 0.80
subplot(2, 1, 1);
stem(t, signal1, 'DisplayName', ['Decay Factor: ', num2str(decay_factor1)]);
xlabel('Time');
ylabel('Amplitude');
title(' Exponential Decay Signal (Decay Factor: 0.80)');

% Plot the second signal with decay factor 0.65
subplot(2, 1, 2);
stem(t, signal2, 'DisplayName', ['Decay Factor: ', num2str(decay_factor2)]);
xlabel('Time');
ylabel('Amplitude');
title('Exponential Decay Signal (Decay Factor: 0.65)');

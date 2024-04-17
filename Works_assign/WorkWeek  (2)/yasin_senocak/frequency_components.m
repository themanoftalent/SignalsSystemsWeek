% Continuous-Time Signals and Systems

% Define the time variable t over the interval from 0 to 2 seconds
t = 0:0.01:2; % You can adjust the step size (0.01) to control the resolution of the plot

% Calculate the signal x(t) = 3*cos(2*pi*t) + 2*sin(4*pi*t)
x = 3*cos(2*pi*t) + 2*sin(4*pi*t);

% Compute the Fourier transform of x(t)
X = fft(x);

% Frequency axis (in Hz) corresponding to the Fourier transform
Fs = 1 / (t(2) - t(1)); % Sampling frequency
frequencies = linspace(0, Fs, length(X));

% Plot the magnitude spectrum of the Fourier transform
figure;
plot(frequencies, abs(X), 'b', 'LineWidth', 1.5);
xlabel('Frequency (Hz)');
ylabel('|X(f)|');
title('Magnitude Spectrum of x(t)');
grid on;

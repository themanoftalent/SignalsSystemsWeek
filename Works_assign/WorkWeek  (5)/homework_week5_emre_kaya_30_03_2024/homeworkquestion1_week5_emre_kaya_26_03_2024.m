n = -10:10;
unit_sample = zeros(size(n));
unit_sample(n == 0) = 1;
stem(n, unit_sample, 'filled');
title('Unit Sample Function');
xlabel('n');
ylabel('Amplitude');
grid on;
fprintf('\n -------------------------------\n');

%step function
t = -30:30;
stepFunction = zeros(size(t)); %fill the stepFunction matrice with 0s.
stepFunction(t >= 0) = 2; %if t is greater/equal than 0, make the value of stepFunction 1 at that indice.

plot(t, stepFunction,'Color', 'b', 'LineWidth', 2);
xlim([-30 30]);
ylim([-0.1 2.1]);
xlabel('time'); ylabel('amplitute'); title('time-amplitude graph');
grid on;
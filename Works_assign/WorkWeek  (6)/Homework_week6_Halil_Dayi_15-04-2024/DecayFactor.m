n = -20:20;
x = zeros(size(n));

decay_factor = 0.8;
for i = 1 : length(n)
    x(i) = (decay_factor) .^n(i) .* cos(pi* n(i));
end

stem(n, x, 'filled', LineStyle= '-', LineWidth= 4, Color= 'b', Marker= '+', MarkerSize= 6)
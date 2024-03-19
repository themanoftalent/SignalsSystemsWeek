% Initialize a variable to store the multiples
multiples = zeros(1, 10);

% Loop to calculate the first 10 multiples of 3
for i = 1:10
    multiples(i) = 3 * i;
end

% Display the multiples
disp('The first 10 multiples of 3 are:');
disp(multiples);

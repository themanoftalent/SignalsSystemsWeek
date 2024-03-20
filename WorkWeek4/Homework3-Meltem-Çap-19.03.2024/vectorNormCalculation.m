vector = input('Enter a vector: ');

normValue = sqrt(sum(vector.^2));

disp(['Euclidean norm of the vector: ', num2str(normValue)]);
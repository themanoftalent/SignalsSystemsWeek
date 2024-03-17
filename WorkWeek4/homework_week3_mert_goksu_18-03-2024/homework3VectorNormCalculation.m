% Vector norm calculation

vector = input('Enter the vector: ');

normValue = sqrt(sum(vector.^2));

disp(['Euclidean norm of the vector: ', num2str(normValue)]);

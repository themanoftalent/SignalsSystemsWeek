vector = input('Enter the vector: ');

euclideanNorm = sqrt(sum(vector.^2));

disp(['Euclidean norm of the vector: ', num2str(euclideanNorm)]);
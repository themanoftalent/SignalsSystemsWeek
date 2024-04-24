function euclidean_norm = calculateEuclideanNorm(vector)
    squared_elements = vector .^ 2;
    
    sum_squared = sum(squared_elements);
    
    euclidean_norm = sqrt(sum_squared);
end

% =========================================================

vector1 = [1, 2, 3];
vector2 = [4, -5, 6, -7];
vector3 = [0.5, 0.5, 0.5, 0.5];

norm1 = calculateEuclideanNorm(vector1);
norm2 = calculateEuclideanNorm(vector2);
norm3 = calculateEuclideanNorm(vector3);

disp(['Euclidean norm of vector1: ', num2str(norm1)]);
disp(['Euclidean norm of vector2: ', num2str(norm2)]);
disp(['Euclidean norm of vector3: ', num2str(norm3)]);

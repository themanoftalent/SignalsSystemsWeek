vec = input('enter a vector');

normValue = sqrt(sum(vec.^2));

disp(['Euclidean norm a vector.', num2str(normValue)]);
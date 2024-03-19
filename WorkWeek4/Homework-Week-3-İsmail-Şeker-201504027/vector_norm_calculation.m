vector = input('Enter your vector: ');

normVector = sqrt(sum(vector.^2));
disp(['The result is: ', num2str(normVector)]);
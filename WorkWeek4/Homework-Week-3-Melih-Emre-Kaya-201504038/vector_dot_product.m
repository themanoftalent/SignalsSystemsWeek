vector1 = input('Enter the first vector: ');

vector2 = input('Enter the second vector: ');

if length(vector1) ~= length(vector2)
    disp('Error: Vectors must be of the same length.');
else
    dotProduct = sum(vector1 .* vector2);

    disp(['The dot product of the vectors is: ', num2str(dotProduct)]);
end

% Vector dot product

vector1 = input('Enter the first vector: ');
vector2 = input('Enter the second vector: ');

if length(vector1) ~= length(vector2)
    disp('Vectors must have the same length.');
else
    dotProduct = sum(vector1 .* vector2);

    disp('Dot product:');
    disp(dotProduct);
end

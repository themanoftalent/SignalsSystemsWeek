% Addition of vectors with input

vector1 = input('Enter first vector: ');
vector2 = input('Enter second vector: ');

if length(vector1) ~= length(vector2)
    disp('Vectors must have the same length.');
else
    resultVector = vector1 + vector2;

    disp('Vector addition result:');
    disp(resultVector);
end
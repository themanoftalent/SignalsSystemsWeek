% Vector cross product

vector1 = input('Enter the first 3-Dimensional vector: ');
vector2 = input('Enter the second 3-Dimensional vector: ');

if length(vector1) ~= 3 || length(vector2) ~= 3
    disp('Error: Vectors must be 3-Dimensional.');
else
    resultVector = cross(vector1, vector2);
    
    disp('Resulting vector:');
    disp(resultVector);
end

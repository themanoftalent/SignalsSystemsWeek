vector1 = input('Enter the first vector: ');

vector2 = input('Enter the second vector: ');

if length(vector1) ~= length(vector2)
    disp('Error: Vectors must be of the same length.');
else
    sumVector = vector1 + vector2;

    disp('The sum of the vectors is:');
    disp(sumVector);
end

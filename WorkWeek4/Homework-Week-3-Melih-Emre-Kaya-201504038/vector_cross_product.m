vector1 = input('Enter the first 3-dimensional vector [x1, y1, z1]: ');

vector2 = input('Enter the second 3-dimensional vector [x2, y2, z2]: ');

if length(vector1) ~= 3 || length(vector2) ~= 3
    disp('Error: Vectors must be 3-dimensional.');
else
    crossProduct = [vector1(2)*vector2(3) - vector1(3)*vector2(2), ...
                    vector1(3)*vector2(1) - vector1(1)*vector2(3), ...
                    vector1(1)*vector2(2) - vector1(2)*vector2(1)];

    disp('The cross product of the vectors is:');
    disp(crossProduct);
end

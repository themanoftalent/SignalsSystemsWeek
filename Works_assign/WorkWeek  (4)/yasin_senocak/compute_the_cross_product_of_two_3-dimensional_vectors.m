vector1 = input('Enter the first 3-dimensional vector (e.g., [x1, y1, z1]): ');
vector2 = input('Enter the second 3-dimensional vector (e.g., [x2, y2, z2]): ');

if numel(vector1) == 3 && numel(vector2) == 3
    cross_product = cross(vector1, vector2);
    
    disp('The cross product of the two vectors is:');
    disp(cross_product);
else
    disp('Error: Vectors must be 3-dimensional.');
end

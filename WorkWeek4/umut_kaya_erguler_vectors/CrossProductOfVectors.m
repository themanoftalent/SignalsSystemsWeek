vec1 = input('Enter the first 3-dim. vector: ');
vec2 = input('Enter the second 3-dim. vector: ');

if numel(vec1) == 3 && numel(vec2) == 3
    cross_product = cross(vec1, vec2);
    
    disp('The cross product of the two vectors is:');
    disp(cross_product);
else
    disp('Error: Input vectors must be 3-dimensional.');
end

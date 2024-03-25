vec1 = input('Enter the elements of the first vector:');
vec2 = input('Enter the elements of the second vector:');

if length(vec1) == 3 && length(vec2) == 3
    result = cross(vec1, vec2);
    disp(result);
else
    disp('Vectors are not 3 dimensional');
end
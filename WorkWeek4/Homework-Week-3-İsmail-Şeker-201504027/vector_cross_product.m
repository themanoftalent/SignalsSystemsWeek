vector_1 = input('Enter your first vector as 3-dimensional: ');
vector_2 = input('Enter your second vector as 3-dimensional: ');

if length(vector_1) ~= 3 || length(vector_2) ~= 3
    disp('Vectors should be 3-dimensional.');
else
    result = cross(vector_1,vector_2);
    disp(result)
end
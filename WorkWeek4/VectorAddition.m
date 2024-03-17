vec1 = input('Enter the first vector: ');
vec2 = input('Enter the second vector: ');

if length(vec1) == length(vec2)
    result = vec1 + vec2;
    disp('The result of vector addition is:');
    disp(result);
else
    disp('Error: Vector lengths are not equal!');
end

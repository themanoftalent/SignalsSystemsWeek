vec1 = input('Enter the first vector: ');
vec2 = input('Enter the second vector: ');

if length(vec1) == length(vec2)
    dot_product = vec1 .* vec2;
    disp(['The dot product of the two vectors is: ', num2str(dot_product)]);
else
    disp('Error: Vector lengths are not equal!');
end
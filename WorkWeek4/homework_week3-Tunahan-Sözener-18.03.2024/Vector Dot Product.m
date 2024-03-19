<<<<<<< HEAD
vec1 = input('Enter the first vector: ');
vec2 = input('Enter the second vector: ');

if length(vec1) == length(vec2)
    dot_product = vec1 .* vec2;
    disp(['The dot product of the two vectors is: ', num2str(dot_product)]);
else
    disp('Error: Vector lengths are not equal!');
=======
vec1 = input('Enter the first vector: ');
vec2 = input('Enter the second vector: ');

if length(vec1) == length(vec2)
    dot_product = vec1 .* vec2;
    disp(['The dot product of the two vectors is: ', num2str(dot_product)]);
else
    disp('Error: Vector lengths are not equal!');
>>>>>>> b7b078c1276648ffa8b5ba6dbb0e1f2cbcc6c692
end
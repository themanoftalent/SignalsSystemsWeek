<<<<<<< HEAD
v = input('Enter the vector: ');

if isempty(v)
  error('Input vector cannot be empty');
end

squaredElements = v .^ 2;

sumSquared = sum(squaredElements);
norm = sqrt(sumSquared);
=======
v = input('Enter the vector: ');

if isempty(v)
  error('Input vector cannot be empty');
end

squaredElements = v .^ 2;

sumSquared = sum(squaredElements);
norm = sqrt(sumSquared);
>>>>>>> b7b078c1276648ffa8b5ba6dbb0e1f2cbcc6c692
disp(['Euclidean norm of the vector: ', num2str(norm)]);
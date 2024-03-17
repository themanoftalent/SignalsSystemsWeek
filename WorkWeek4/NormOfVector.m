v = input('Enter the vector: ');

if isempty(v)
  error('Input vector cannot be empty');
end

squaredElements = v .^ 2;

sumSquared = sum(squaredElements);
norm = sqrt(sumSquared);
disp(['Euclidean norm of the vector: ', num2str(norm)]);

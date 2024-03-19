vector1 = input('Enter the first vector ( e.g., [1 2 3]): ');
vector2 = input('Enter the second vector (e.g., [4 5 6]): ');

if length(vector1) ~= length(vector2)
    fprintf('Vectors must have the same length.\n');
else
   
    sum_vector = vector1 + vector2;    
    
    fprintf('First vector: %s\n', mat2str(vector1));
    fprintf('Second vector: %s\n', mat2str(vector2));
    fprintf('Sum vector: %s\n', mat2str(sum_vector));
end

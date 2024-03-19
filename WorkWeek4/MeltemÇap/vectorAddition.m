vector1 = input('Enter the first vector:');
vector2 = input('Enter the second vector:');

if length(vector1) ~= length(vector2)
    disp('Vectors must have the same length.');
else
   
    sumvec = vector1 + vector2;    
    
    fprintf('First vector: %s\n', mat2str(vector1));
    fprintf('Second vector: %s\n', mat2str(vector2));
    fprintf('Sum vector: %s\n', mat2str(sumvec));
end
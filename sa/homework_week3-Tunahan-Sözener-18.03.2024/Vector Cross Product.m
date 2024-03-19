<<<<<<< HEAD
vector1 = input('Enter the first vector ( e.g., [1 2 3]): ');
vector2 = input('Enter the second vector ( e.g., [4 5 6]): ');

if numel(vector1) ~= 3 || numel(vector2) ~= 3
    fprintf('Vectors must be 3-dimensional.\n');
else
  
    cross_product = cross(vector1, vector2);
    
    fprintf('First vector: %s\n', mat2str(vector1));
    fprintf('Second vector: %s\n', mat2str(vector2));
    fprintf('Cross product: %s\n', mat2str(cross_product));
end
=======
vector1 = input('Enter the first vector ( e.g., [1 2 3]): ');
vector2 = input('Enter the second vector ( e.g., [4 5 6]): ');

if numel(vector1) ~= 3 || numel(vector2) ~= 3
    fprintf('Vectors must be 3-dimensional.\n');
else
  
    cross_product = cross(vector1, vector2);
    
    fprintf('First vector: %s\n', mat2str(vector1));
    fprintf('Second vector: %s\n', mat2str(vector2));
    fprintf('Cross product: %s\n', mat2str(cross_product));
end
>>>>>>> b7b078c1276648ffa8b5ba6dbb0e1f2cbcc6c692

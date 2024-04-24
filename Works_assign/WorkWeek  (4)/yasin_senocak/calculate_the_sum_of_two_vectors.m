% Input vectors
vec1 = input('Enter the first vector: ');
vec2 = input('Enter the second vector: ');

% Check if the vectors have the same length
if length(vec1) == length(vec2)
    % Calculate the sum of the vectors
    sum_vec = vec1 + vec2;
    
    % Display the resulting vector
    disp('The sum of the vectors is:');
    disp(sum_vec);
else
    % If vectors have different lengths, display an error message
    disp('Error: Vectors must have the same length.');
end

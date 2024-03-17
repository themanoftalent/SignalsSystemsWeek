% Prompt the user to input vectors
vec1 = input('Enter the first vector: ');
vec2 = input('Enter the second vector: ');

% Check if the lengths of the vectors are equal
if length(vec1) == length(vec2)
    % Perform vector addition
    result = vec1 + vec2;
    disp('The result of vector addition is:');
    disp(result);
else
    % If the lengths are not equal, display an appropriate error message
    disp('Error: Vector lengths are not equal!');
end

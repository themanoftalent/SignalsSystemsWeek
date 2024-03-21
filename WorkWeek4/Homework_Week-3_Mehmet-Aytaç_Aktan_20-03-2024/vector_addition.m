% 1.Vector Addition
% Input two vector's parameters
vector1_str = input('Enter the first vector: ', 's');
vector2_str = input('Enter the second vector: ', 's');

% Convert strings to numerical arrays
vector1 = str2num(vector1_str);
vector2 = str2num(vector2_str);

% Check if vectors have the same length
if length(vector1) ~= length(vector2)
    disp('Vectors must have the same length.');
else
    % Perform vector addition
    sum_vector = vector1 + vector2;

    % Display the resulting vector
    disp('Resulting vector after addition:');
    disp(sum_vector);
end



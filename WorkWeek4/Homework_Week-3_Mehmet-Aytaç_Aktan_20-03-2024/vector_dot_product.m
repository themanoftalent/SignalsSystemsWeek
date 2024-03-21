% 2.Vector Dot Product 
% Input two vectors parameters
vector1_str = input('Enter the first vectors elements: ' ,'s');
vector2_str = input('Enter the second vectors elements: ' ,'s');

% Convert strings to numerical arrays
vector1 = str2num(vector1_str);
vector2 = str2num(vector2_str);

% Call vector_dot_product function to perform dot product
dot_product = vector_dot_product(vector1, vector2);

% Display the resulting dot product
disp('Dot product:');
disp(dot_product);


% Vector Dot Product Function
function dot_product = vector_dot_product(vector1, vector2)
    % Check if vectors have the same length
    if length(vector1) ~= length(vector2)
        error('Vectors must have the same length.');
    end
    
    % Compute the dot product
    dot_product = sum(vector1 .* vector2);
end

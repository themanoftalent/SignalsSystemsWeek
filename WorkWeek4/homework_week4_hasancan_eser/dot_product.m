function dot_product = calculate_dot_product(vector1, vector2)
    % Check if the lengths of the input vectors are different
    if length(vector1) ~= length(vector2)
        error('Vectors must have the same length');
    end
    
    % Calculate the dot product
    dot_product = sum(vector1 .* vector2);
end


vector1 = [1, 2, 3];
vector2 = [4, 5, 6];
dot_product = calculate_dot_product(vector1, vector2);
disp(dot_product); 


vector3 = [-7, 8, 9];
vector4 = [-10, -11, -12];
dot_product = calculate_dot_product(vector3, vector4);
disp(dot_product); 


vector5 = [1, 2, 3];
vector6 = [4, 5, 6, 7];
dot_product = calculate_dot_product(vector5, vector6);
disp(dot_product);½it gives error because lengths are not equal


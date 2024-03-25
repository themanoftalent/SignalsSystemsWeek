% Define the two 3-dimensional vectors
vector1 = [1, 2, 3];
vector2 = [7, 8, 9];

% Check if the vectors have the correct dimensions
if length(vector1) ~= 3 || length(vector2) ~= 3
    error('Input vectors must be 3-dimensional');
end

% Calculate the cross product
cross_product1 = cross(vector1, vector2);
disp(cross_product1);%-6 12 -6


%some tests
vector3 = [3,-7,4];
vector4 = [5,-2,1];
cross_product1 = cross(vector3, vector4);
disp(cross_product1);% 1  17  29


vector5 = [0,0,0];
vector6 = [1,-7,12];
cross_product1 = cross(vector5, vector6);
disp(cross_product1);% 0 0 0

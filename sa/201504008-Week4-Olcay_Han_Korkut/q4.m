<<<<<<< HEAD
vec1 = [1, 2, 3];
vec2 = [4, 5, 6];

if length(vec1) ~= 3 || length(vec2) ~= 3
    error('Input vectors must be 3-dimensional');
end

% Calculate cross product using determinant formula
cross_product = [vec1(2)*vec2(3) - vec2(2)*vec1(3), ...
               vec1(3)*vec2(1) - vec2(3)*vec1(1), ...
               vec1(1)*vec2(2) - vec2(1)*vec1(2)];

=======
vec1 = [1, 2, 3];
vec2 = [4, 5, 6];

if length(vec1) ~= 3 || length(vec2) ~= 3
    error('Input vectors must be 3-dimensional');
end

% Calculate cross product using determinant formula
cross_product = [vec1(2)*vec2(3) - vec2(2)*vec1(3), ...
               vec1(3)*vec2(1) - vec2(3)*vec1(1), ...
               vec1(1)*vec2(2) - vec2(1)*vec1(2)];

>>>>>>> b7b078c1276648ffa8b5ba6dbb0e1f2cbcc6c692
disp(cross_product);
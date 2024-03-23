%The length of a vector is most commonly measured by the "square root of the sum of the squares of the elements," also known as the Euclidean norm.
function euclidean_norm = calculate_euclidean_norm(vector)
    % Calculate the Euclidean norm
    euclidean_norm = sqrt(sum(vector.^2));
end
%this function calculates euclidean norm of a vector

vector1 = [1, 2, 3];
euclidean_norm = calculate_euclidean_norm(vector1);
disp(euclidean_norm);%3.7417

vector2 = [3, -5, 7];
euclidean_norm = calculate_euclidean_norm(vector2);
disp(euclidean_norm); %9.1104

vector3 = [-10, -3, 0];
euclidean_norm = calculate_euclidean_norm(vector3);
disp(euclidean_norm); %10.4403

vector4 = [0, 0, 0];
euclidean_norm = calculate_euclidean_norm(vector4);
disp(euclidean_norm); %0


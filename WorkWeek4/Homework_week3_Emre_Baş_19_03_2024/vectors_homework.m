% Question_1
% Input vectors
A = [7 8 9 10 11];
B = [7 8 9 10 11];

% Check lengths of vectors
length_A = length(A);
length_B = length(B);

if length_A == length_B
    % Calculate sum
    sum_vector = A + B;
    disp('Sum of vectors:');
    disp(sum_vector);
else
    disp('Vectors must be of the same length.');
end
disp('--------------------');
%Question_2

D = A .* B;
disp(D)
disp('--------------------');

%Question_3

norm_1 = norm(A); 
disp(norm_1)

disp('--------------------');
%Question_4

Y = [1 2 3; 4 5 6; 7 8 9];
X = [4 5 6; 1 2 3; 1 2 3];
crossProduction = cross(Y, X);
disp(crossProduction)
disp('--------------------');

%Question_5

% Define the vector to be sorted
vec = [3, 1, 4, 1, 5, 9, 2, 6];

% Call the BubbleSort function to sort the vector
sortedVec = BubbleSort(vec);

% Display the sorted vector
disp('Sorted Vector:');
disp(sortedVec);




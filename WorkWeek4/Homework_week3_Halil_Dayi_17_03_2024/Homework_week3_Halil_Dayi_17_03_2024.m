clc, clearvars
%Question1
A = [1 2 3 4 5];
B = [1 2 3 4 5];
length_A = length(A);
length_B = length(B);
length_max = max(length_A, length_B);
C = zeros(1,length_max);
C(1:length_A) = A;
C(1:length_B) = C(1:length_B) + B;
disp(C)

%Question2
D = A .* B;
disp(D)

%Question3
n = norm(A); %euclidean norm of a vector. square root of the sum of the squares of the vector's element.
disp(n)

%Question4
E = [1 2 3; 4 5 6; 7 8 9];
F = [9 8 7; 6 5 4; 3 2 1];
crossProduction = cross(E, F);
disp(crossProduction)

%Question5
H = [5 10 1 2 3 99 8];
disp(BubbleSort(H))
I = [99 20 1 -5];
disp(BubbleSort(I))
J = [20 -9 8 16 3 7 66 -10];
disp(BubbleSort(J))
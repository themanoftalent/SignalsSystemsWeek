% %vector sum
vectorLength = input('give me a number for vector length :');
A = createVector(vectorLength);
disp(A)

B = createVector(vectorLength);
disp(B)
disp('Sum of these vectors:')
disp(A+B)

%dotproductta sayıların indexlere göre çarparak toplamını verir
disp('Dot product of these vectors:')
disp(dot(A,B))

% %norm calculation
disp('Norm vector of these vectors:');
disp(vectorNorm(A));

% %Error example
% %C = [1,6,3;1,2,3];
% %vectorNorm(C);

%Vectorel Product
disp("create 3 dimensional 2 different vector :")
C = createVector(3);
disp(C);
D=createVector(3);
disp(D);
vectorelProduct=sum(C.*D);
disp(['C x D = ', num2str(vectorelProduct)]);

%Sorted Vector
% %easy method
f=input("give me a number for vector length: ");
F = createVector(f);
disp("your vector is :")
disp(F);
sorted_F = sort(F);
disp("your sorted vector is :")
disp(sorted_F);

%Selection sort 
h=input("give me a number for vector length: ");
H = createVector(h);
sortedVector(H);



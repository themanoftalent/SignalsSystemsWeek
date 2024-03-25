%Question3

vec6 = [3, 4];
vec7 = [1, 2, 3];
vec8 = [4, 0];
norm1 = vectorNorm(vec6);
disp(['Norm of first vector: ', num2str(norm1)]);

norm2 = vectorNorm(vec7);
disp(['Norm of second vector: ', num2str(norm2)]);

norm3 = vectorNorm(vec8);
disp(['Norm of third vector: ', num2str(norm3)]);


function normV = vectorNorm(v)
normV= sqrt(sum(v.^2));

end


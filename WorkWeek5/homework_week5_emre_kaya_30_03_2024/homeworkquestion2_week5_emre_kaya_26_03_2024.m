x = [0, 2, 3, 4, 0, 0, 0, 0];
y = [0, 0, 3, 0, 0, 1, 1, 0];
n = [0, 1, 2, 3, 4, 5, 6, 7];

z_mul = x .* y;

z_add = x + y;

subplot(2, 1, 1);
stem(n, z_mul);
title('Element-wise Multiplication');
xlabel('n');
ylabel('z_mul');

subplot(2, 1, 2);
stem(n, z_add);
title('Element-wise Addition');
xlabel('n');
ylabel('z_add');

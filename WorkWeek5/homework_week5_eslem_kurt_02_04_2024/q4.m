n = -5:15;
y = zeros(size(n));

y(n == 3) = 2;
y(n == 0 | n == 5 | n == 10) = 1;

figure('color','white'); 
stem(n,y,'filled','color','r','MarkerFaceColor','b');
xlabel('Index Value'); 
ylabel('Discrete Signal'); 
title('Stem Plot of Discrete Signal');
grid on; 
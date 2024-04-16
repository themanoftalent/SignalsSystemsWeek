n = [0 1 2 3 4 5 6 7];
x = [0 2 3 4 0 0 0 0];
figure(1), stem(n,x,'filled');

n = [0 1 2 3 4 5 6 7];
y = [0 0 3 0 0 1 1 0];
figure(2), stem(n,y,'filled');

g=y.*x;
figure(3), stem(n,g,'filled');

h=y+x;
figure(4), stem(n,h,'filled');
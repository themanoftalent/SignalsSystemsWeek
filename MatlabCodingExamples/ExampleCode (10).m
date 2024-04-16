n=-20:20;
x = 0.*n;
for i=1:length(n)
x(i)=cos(2*pi*n(i)/12);
end
stem(n,x,'filled');

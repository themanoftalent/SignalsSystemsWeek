clc; clear all;
%%
n=-20:20;
x = 0.*n;
for i=1:length(n)
x(i)=(1.25^n(i))*cos(pi*n(i));
end
stem(n,x,'filled');

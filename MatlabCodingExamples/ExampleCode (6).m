clc; clear all;
%%
n=-20:20;
x = 0.*n;
for i=1:length(n)
x(i)=(0.8^n(i))*cos(pi*n(i));
end
stem(n,x,'filled');

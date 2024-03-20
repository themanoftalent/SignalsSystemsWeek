
vector1=[1 7 8 6 3];
vector2=[2 4 5 7 1];
A=[-8 5 3];
B=[2 6 -1];
%1 
sum1=vector1+vector2;
disp(sum1);

%********************************************

%4 
c=cross(A,B);
%2 from dotProd.m file

function y = dotProd(a,b) 
if numel(a) ~= numel(b)
        error('Vectors must have the same size.');
end
  y = sum(a.*b);
  disp(y);
end 
% output
% dotProd(vector1,vector2);
%    115

%********************************************
%3 from euclid.m file
function n=euclid(v)
n=norm(v);
disp(n);
end

%output 
%euclid(vector1);
%   12.6095
% euclid(B);
%     6.4031

%********************************************
%5 
function B=vectorSort(X);
B=sort(X);
disp(B);
end

% output
% vectorSort(vector1);
%      1     3     6     7     8
% vectorSort(A);
%     -8     3     5


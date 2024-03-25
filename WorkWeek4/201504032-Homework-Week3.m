%q1
vec1 = input('Enter the first vector: ');
vec2 = input('Enter the second vector: ');

if length(vec1) == length(vec2)
    sumVec = vec1 + vec2;
    disp(sumVec);
else
    disp('vector lengths not same');
end
%q2
vec1 = input('Enter the first vector: ');
vec2 = input('Enter the second vector: ');

if length(vec1) == length(vec2)
    dot = vec1 .* vec2;
    disp(dot);
else
   disp('vector lengths not same');
end
%3
vec1 = input('Enter the vector: ');


squaredVec1 = vec1 .^ 2;

sumSquared = sum(squaredVec1);
norm = sqrt(sumSquared);
disp(norm);
%4
vec1 = input('Enter the first vector: ');
vec2 = input('Enter the second vector: ');

if numel(vec1) == 3 && numel(vec2) == 3
    crossVec = cross(vec1, vec2);
    disp(cross);
end
%5
vec = input('Enter the vector: ');
if isvector(vec)
    n = length(vec);
    for i = 1:n-1
        for j = 1:n-i
            if vec(j) > vec(j+1)
                tempVec = vec(j);
                vec(j) = vec(j+1);
                vec(j+1) = tempVec;
            end
        end
    end
    disp(vector);
end
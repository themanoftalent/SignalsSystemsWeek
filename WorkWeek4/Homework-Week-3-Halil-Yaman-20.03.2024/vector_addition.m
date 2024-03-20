% Vector Addition
vec1 = [1 2 3];
vec2 = [4 5 6];

if length(vec1) ~= length(vec2)
    disp('Error: Vectors must have the same length.');
else
    result = vec1 + vec2;
    disp('Vector Sum:');
    disp(result);
end

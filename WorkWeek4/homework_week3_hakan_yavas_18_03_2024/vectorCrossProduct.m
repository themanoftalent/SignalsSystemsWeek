vec1 = input('enter first 3 dimensional vector:');
vec2 = input('enter second 3 dimensional vector:');

if numel(vec1) == 3 && numel(vec2) == 3
    result = cross(vec1,vec2);
    disp(result);
else
    disp('vectors are not 3 dimensional');

end
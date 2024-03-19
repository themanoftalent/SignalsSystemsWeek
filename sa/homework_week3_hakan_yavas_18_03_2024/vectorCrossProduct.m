<<<<<<< HEAD
vec1 = input('enter first 3 dimensional vector:');
vec2 = input('enter second 3 dimensional vector:');

if numel(vec1) == 3 && numel(vec2) == 3
    result = cross(vec1,vec2);
    disp(result);
else
    disp('vectors are not 3 dimensional');

=======
vec1 = input('enter first 3 dimensional vector:');
vec2 = input('enter second 3 dimensional vector:');

if numel(vec1) == 3 && numel(vec2) == 3
    result = cross(vec1,vec2);
    disp(result);
else
    disp('vectors are not 3 dimensional');

>>>>>>> b7b078c1276648ffa8b5ba6dbb0e1f2cbcc6c692
end
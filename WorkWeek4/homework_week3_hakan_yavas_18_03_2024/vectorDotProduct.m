vec1 = input('enter first vector');
vec2 = input('enter second vector');

if length(vec1) == length(vec2)
    vecdotpro = vec1 .* vec2;
    disp(['vector sum =',num2str(vecdotpro)]);
    
else
    disp('vectors are not same lenght');

end
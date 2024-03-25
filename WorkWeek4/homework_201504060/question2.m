%Question2


vec3 = [1, 2, 3];
vec4 = [4, 5, 6];

res = multiplicationDot(vec3, vec4);
disp(['Multiplication of vectors dot: ', num2str(res)]);

vec5 = [1, 2];

try
    res = multiplicationDot(vec3, vec5);
catch ME
    disp(ME.message);
end


function mulDot = multiplicationDot(vec3, vec4)

 if length(vec3) ~= length(vec4)
    error('Vectors must have the same length.');
 end
 mulDot = sum(vec3 .* vec4);
end




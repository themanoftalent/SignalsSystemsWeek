function norm = vectorNorm(vector)
    if isvector(vector)
        norm = sqrt(sum(vector.^2));
        disp(norm)
    else
        error('Input must be a vector.');
    end
% take each elements power 2 , and sum all of them. Finally takes this
% sums sqrt.

   
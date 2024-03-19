% 1- Vector addition:
vec1 = [2 5 9];
vec2 = [3 7 1];
vec1Size = size(vec1);
vec2Size = size(vec2);
if isequal(vec1Size, vec2Size)
    sumVec = vec1 + vec2;
    disp("sumvec: " + sumVec);
else
    disp("Size's should be the same")
end
% output:   5 12 10

% 2- Vector Dot Product:
vec1Dot = [5 9 1; 2 6 7];
vec2Dot = [2 1 8; 3 4 2];
vec1DotSize = size(vec1Dot);
vec2DotSize = size(vec2Dot);
if isequal(vec1DotSize, vec2DotSize)
    dotVec = dot(vec1Dot,vec2Dot);
    disp("dotVec: " + dotVec);
else
    disp("Size's should be the same")
end
% output: 16 33 22

% 3- Vector Norm Calculation

vec1Norm = [5 8 9 6];
norm1 = euclideanNorm(vec1Norm);
disp(norm1);

function normValue = euclideanNorm(vector)
    % Calculate the square of each element, sum them up, and take the square root
    normValue = sqrt(sum(vector.^2));
end


% output: 14.3527

% 4- Vector Cross Product

vec13Dim = [2 4 6; 1 3 5; 4 6 8];
vec23Dim = [3 4 9; 5 7 8; 6 1 0];
crossResult = cross(vec13Dim,vec23Dim);
disp(crossResult)
%{ 
    output: 
        -14   -39   -64
         0    20    72
         7    16     3
%}

% 5- Sorting:

vectorSort = [1, 9, 12, 2, 6, 15, 10, 23, 41, 20, 9, 7, 11];
sortedVector = insertionSort(vectorSort);
disp(sortedVector);

function sortedVector = insertionSort(vector)
    n = length(vector);
    sortedVector = vector;

    for i = 2:n
        key = sortedVector(i);
        j = i - 1;
        while j > 0 && sortedVector(j) > key
            sortedVector(j+1) = sortedVector(j);
            j = j - 1;
        end
        sortedVector(j+1) = key;
    end
end

% output: 1     2     6     7     9     9    10    11    12    15    20    23    41

%VECTORS 
vector_x = [1,2,3,4,5,6]
vector_y = [2,3,8,9,7,6]
vector_z = [4,6,7,1,2,444]
vector_t = [1,0,6,7,8,9]

%Q-1

summary = vector_y + vector_x;
summary2 = vector_t + vector_z;
summaryTotal = vector_z + vector_t + vector_y + vector_x;

fprintf('--------------------------------------\n')
disp(summary);
disp(summary2);
disp(summaryTotal);

%Q-2

multp = vector_x .* vector_y;
multp2 = vector_y .* vector_z;
multpTotal = vector_x .* vector_y .* vector_z .* vector_t;

fprintf('--------------------------------------\n')
disp(multp);
disp(multp2);
disp(multpTotal);

%Q-3

normX = norm(vector_x);
normY = norm(vector_y);
normZ = norm(vector_z);

fprintf('--------------------------------------\n')
disp(normX);
disp(normY);
disp(normZ);

%Q-4 
vector_A = [1,23,3];
vector_B = [5,6,7];
vector_C = [6,1,2];
vector_D = [3,4,6];
crossA_B = cross(vector_A,vector_B);
crossC_D = cross(vector_C, vector_D);
crossTotal = cross(crossA_B, crossC_D);

fprintf('--------------------------------------\n')

disp(crossA_B);
disp(crossC_D);
disp(crossTotal);

%Q-5

sortedArr = bubbleSort(vector_t);
disp(sortedArr);

function sortedArray = bubbleSort(arr)
    n = length(arr);
    sortedArray = arr;
    for i = 1:n-1
        for j = 1:n-i
            if sortedArray(j) > sortedArray(j+1)
                % Swap the elements
                temp = sortedArray(j);
                sortedArray(j) = sortedArray(j+1);
                sortedArray(j+1) = temp;
            end
        end
    end
end




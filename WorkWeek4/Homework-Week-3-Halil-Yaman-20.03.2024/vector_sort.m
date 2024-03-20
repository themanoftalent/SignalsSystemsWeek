% Vector Sorting (Bubble Sort)
vec1 = input('Enter a vector of random numbers: ');

if isvector(vec1)
    v = length(vec1);
    for i = 1:v-1
        for j = 1:v-i
            if vec1(j) > vec1(j+1)
                temp = vec1(j);
                vec1(j) = vec1(j+1);
                vec1(j+1) = temp;
            end
        end
    end
    sortedVector = vec1;
    disp('Sorted Vector:');
    disp(vec1);
else
    disp('This is not a vector');
end

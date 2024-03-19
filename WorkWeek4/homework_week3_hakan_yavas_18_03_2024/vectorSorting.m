vec1 = input('enter a vector random numbers');

if isvector(vec1)
    v = length(vec1);
    %This is bubbleSort 
    for i = 1:v-1;
        for j = 1:v-i;
            if vec1(j) > vec1(j+1)
                temp = vec1(j);
                vec1(j) = vec1(j+1);
                vec1(j+1) = temp;
            end
        end
    end
    sortedVector = vec1;
    disp(vec1);
else
    disp('this is not a vector');
end
vector = input('Enter vector numbers as random: ');

if isvector(vector)
    len = length(vector);
    for i = 1:len-1;
        for j = 1:len-i;
            if vector(j) > vector(j+1);
                temp = vector(j);
                vector(j) = vector(j+1);
                vector(j+1) = temp;
            end
        end
    end
    sortedVector = vector;
    disp(vector);
else
    disp('The numbers you entered are not vector.');
end
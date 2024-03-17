% Vector sorting

vector = input('Enter the vector: ');

n = length(vector);

for i = 1:n-1
    for j = i+1:n
        if vector(i) > vector(j)
            temp = vector(i);
            vector(i) = vector(j);
            vector(j) = temp;
        end
    end
end

disp('Sorted vector:');
disp(vector);


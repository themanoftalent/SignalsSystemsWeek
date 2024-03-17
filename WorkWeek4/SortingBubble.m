vector = input('Enter the vector: ');

if isvector(vector)
    n = length(vector);
    
    for i = 1:n-1
        for j = 1:n-i
            if vector(j) > vector(j+1)
                temp = vector(j);
                vector(j) = vector(j+1);
                vector(j+1) = temp;
            end
        end
    end
    
    disp('Sorted vector:');
    disp(vector);
else
    disp('Error: Input must a vector.');
end

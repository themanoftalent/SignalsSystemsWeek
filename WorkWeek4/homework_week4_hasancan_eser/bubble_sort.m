function sorted_vector = bubble_sort(vector)
%I choose bubble sort as a sorting algorithm
    n = length(vector);    
    for i = 1:n       
        for j = 1:(n-i)
                if vector(j) > vector(j+1) 
                    temp = vector(j);
                    vector(j) = vector(j+1);
                    vector(j+1) = temp;                
               end
        end   
    end
    % Assign the sorted vector  as main vector
    sorted_vector = vector;
end

vector1 = [3, 1, 4, 1, 5, 9, 2, 6, 5];
sorted_vector1 = bubble_sort(vector1);
disp(sorted_vector1); 

vector2 = [9, 8, 7, 6, 5, 4, 3, 2, 1];
sorted_vector2 = bubble_sort(vector2);
disp(sorted_vector2);

vector4 = [42,15,2,3,77,24,80];
sorted_vector4 = bubble_sort(vector4);
disp(sorted_vector4); 

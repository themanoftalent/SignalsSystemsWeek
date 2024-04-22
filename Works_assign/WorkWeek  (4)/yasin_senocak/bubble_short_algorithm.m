function sorted_vector = bubbleSort(vector)
    if isempty(vector) || numel(vector) == 1
        sorted_vector = vector; % Return the input vector as it is
        return;
    end
    
    sorted_vector = vector;
    
    n = length(sorted_vector);
    
    for i = 1:n-1
        for j = 1:n-i
            if sorted_vector(j) > sorted_vector(j+1)
                % Swap elements if they are out of order
                temp = sorted_vector(j);
                sorted_vector(j) = sorted_vector(j+1);
                sorted_vector(j+1) = temp;
            end
        end
    end
end

% ===================================================

% Define various test vectors
vector1 = [3, 1, 4, 1, 5, 9, 2, 6];
vector2 = [9, 8, 7, 6, 5, 4, 3, 2, 1];
vector3 = [5, 2, 9, 1, 7, 3, 8, 4, 6];

% Sort the vectors using the function
sorted_vector1 = bubbleSort(vector1);
sorted_vector2 = bubbleSort(vector2);
sorted_vector3 = bubbleSort(vector3);

% Display the sorted vectors
disp(['Sorted vector 1: ', num2str(sorted_vector1)]);
disp(['Sorted vector 2: ', num2str(sorted_vector2)]);
disp(['Sorted vector 3: ', num2str(sorted_vector3)]);

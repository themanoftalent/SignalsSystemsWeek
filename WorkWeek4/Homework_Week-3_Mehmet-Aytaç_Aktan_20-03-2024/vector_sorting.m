% 5.Vector Sorting
input_vector = randi([-10, 10], 1, 10);

disp("Input Vector:");
disp(input_vector);

% Sort the input vector
sorted_vector = quick_sort(input_vector);

disp("Sorted Vector:");
disp(sorted_vector);


function sorted_arr = quick_sort(arr)

    % Check if the input vector is empty or has only one element
    if numel(arr) <= 1
        sorted_arr = arr;
        return;
    end
    
    % Choose pivot element (i choose the middle element)
    pivot = arr(floor(end/2));
    
    % Partition the array around the pivot
    left = arr(arr < pivot);
    middle = arr(arr == pivot);
    right = arr(arr > pivot);
    
    % Recursively sort the left and right partitions
    sorted_left = quick_sort(left);
    sorted_right = quick_sort(right);
    
    % Concatenate the sorted partitions
    sorted_arr = [sorted_left middle sorted_right];
end

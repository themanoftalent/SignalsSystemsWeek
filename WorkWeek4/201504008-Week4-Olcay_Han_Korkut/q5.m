vec = [5, 2, 8, 2, 1];

for i = 1:length(vec)-1
    swapped = false;  % Flag to track if swaps occurred in the inner loop
    for j = 1:length(vec)-i
      % Swap elements if current is greater than next
      if vec(j) > vec(j+1)
        temp = vec(j);
        vec(j) = vec(j+1);
        vec(j+1) = temp;
        swapped = true;  % Set flag if a swap happened
      end
    end
    % Early termination if no swaps occurred in the inner loop (already sorted)
    if ~swapped
      break;
    end
end

% Return the sorted vector
sorted_vec = vec;
disp(sorted_vec);
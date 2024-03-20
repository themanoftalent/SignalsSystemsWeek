% Define the function for Bubble Sort
function sortedVec = BubbleSort(vec)
    n = length(vec);
    sortedVec = vec;
    
    % Bubble Sort algorithm
    for i = 1:n
        for j = 1:n-i
            if sortedVec(j) > sortedVec(j+1)
                % Swap elements
                temp = sortedVec(j);
                sortedVec(j) = sortedVec(j+1);
                sortedVec(j+1) = temp;
            end
        end
    end
end
%Selection sort algorithm
function sorted = sortedVector(A)
    sorted_V = [];
    while length(A)>0
        minValue = min(A);
        sorted_V(end+1)=minValue;
        minIndex = find(A == minValue);
        A(minIndex) = [];
    end
    disp(sorted_V);
end


       




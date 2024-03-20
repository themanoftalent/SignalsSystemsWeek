%Question5
vecD = [64, 34, 25, 12, 22, 11, 90];
vecE = [1, 2, 3, 4, 5];
vecF = [5, 4, 3, 2, 1];

function sortedVec = bubbleSort(vec)

n = length(vec);
sortedVec = vec;

for i = 1:n-1
    for j = 1:n-i
        if sortedVec(j) > sortedVec(j+1)
            % Komşu elemanları yer değiştir
            temp = sortedVec(j);
            sortedVec(j) = sortedVec(j+1);
            sortedVec(j+1) = temp;
        end
    end
end
end



disp('Vector: ');
disp(vecD);
sortedVec1 = bubbleSort(vecD);
disp('Sorted vector: ');
disp(sortedVec1);


disp('Vector: ');
disp(vecE);
sortedVec2 = bubbleSort(vecE);
disp('Sorted vector:');
disp(sortedVec2);

disp('Vector: ');
disp(vecF);
sortedVec3 = bubbleSort(vecF);
disp('Sorted vector:');
disp(sortedVec3);

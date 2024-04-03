%Datas
fprintf('Datas \n');
vectorA = [1, 2, 3, 4, 5, 6, 7];
vectorB = [9, 8, 7, 6, 5, 4, 3];
vectorC = [2, 4, 1, 3, 5, 8, 9];
vectorD = [2, 1, 4, 3, 2, 9, 8];

% First question

fprintf('First Question\n');

summary = vectorA + vectorB;
fprintf('A + B =\n');
disp(summary);
fprintf('------------------------------------\n');


% Second question

fprintf('Second Question\n');
multiplications = {vectorA .* vectorB, vectorA .* vectorC, vectorA .* vectorD, ...
                   vectorB .* vectorC, vectorB .* vectorD, vectorC .* vectorD};
names = {'A * B', 'A * C', 'A * D', 'B * C', 'B * D', 'C * D'};

fprintf('Multipliers:\n');
for i = 1:numel(multiplications),%All the Multipliers
    fprintf('%s: ', names{i});
    fprintf('%d ', multiplications{i});
    fprintf('\n');
end
fprintf('------------------------------------\n');

%Third Question

norm_A= norm(vectorA);
fprintf('Norm of the A vector =\n')
disp(norm_A);
norm_B = norm(vectorB);
fprintf('Norm of the B vector =\n')
disp(norm_B);
norm_C = norm(vectorC);
fprintf('Norm of the C vector =\n')
disp(norm_C);
norm_D = norm(vectorD);
fprintf('Norm of the D vector =\n')
disp(norm_D);
fprintf('------------------------------------\n');


%Fourth Question
fprintf('Fourth Question \n');
vectorF = [1; 2; 3];
vectorG = [4; 5; 6];
cross_FG=cross(vectorF,vectorG);
disp(cross_FG);
fprintf('------------------------------------\n');

%Fifth Question
fprintf('Fifth Question \n');
%https://bilgisayarkavramlari.com/2008/11/09/taban-siralamasi-radix-sort/
%The link to the site I researched is attached

sortedVector = radixSort(vectorD);
disp(sortedVector);
fprintf('\n -------------------------------\n');
%Functions for Radix Sort
fprintf('\n Functions;\n');
function sortedArray = radixSort(vector)
   %Big Value for  find the largest value so thatcan find the number of digits
    maxValue = max(vector);
    maxDigits = numel(num2str(maxValue));
    sortedArray = vector;
    for digit = 1:maxDigits
        sortedArray = countingSort(sortedArray, digit);
    end
end

function sortedArray = countingSort(array, digit)
    n = numel(array);
    output = zeros(1, n);
    count = zeros(1, 10);
%Count according to place values
    for i = 1:n
        index = floor(array(i) / 10^(digit-1)) - floor(array(i) / 10^digit) * 10;
        count(index+1) = count(index+1) + 1;
    end
    
    for i = 2:numel(count)
        count(i) = count(i) + count(i-1);
    end
    
    for i = n:-1:1
        index = floor(array(i) / 10^(digit-1)) - floor(array(i) / 10^digit) * 10;
        output(count(index+1)) = array(i);
        count(index+1) = count(index+1) - 1;
    end
    sortedArray = output;
end





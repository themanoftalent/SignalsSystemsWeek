function sum_vector = vector_sum(~, ~)
    try
    vector1 = input('Enter the elements of the first vector: ');
    vector2 = input('Enter the elements of the second vector ');
   
    sum_vector=vector1+vector2;
    disp('Sum of vectors:');
    disp(sum_vector);
catch
    disp('Error:vectors are not equal in length');
    end

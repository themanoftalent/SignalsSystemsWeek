function sum_vector = vector_dot(~, ~)
    try
    vector1 = input('Enter the elements of the first vector: ');
    vector2 = input('Enter the elements of the second vector ');
   
    dp = dot(vector1, vector2);

    disp('Dot product:');
    disp(dp);
  
catch
    disp('Error:vectors are not equal in length');
end


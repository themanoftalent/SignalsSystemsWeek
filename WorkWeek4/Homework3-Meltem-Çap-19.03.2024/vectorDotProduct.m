function vector_dot()

    try
        vector1 = input('Enter the first vector: ');
        vector2 = input('Enter the second vector: ');

        if length(vector1) ~= length(vector2)
            error('Vectors must be of equal length.');
        end

        dp = dot(vector1, vector2);
        disp('Dot product:');
        disp(dp);

    catch
        disp('Error: Vectors are not of equal length or invalid input.');
    end

end
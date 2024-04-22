function dot_product = computeDotProduct(vec1, vec2)
    if length(vec1) == length(vec2)
        dot_product = sum(vec1 .* vec2);
    else
        error('Vectors must have the same length.');
    end
end

% ============================================

vector1 = [1, 2, 3];
vector2 = [4, 5, 6];

result = computeDotProduct(vector1, vector2);

disp(['Dot product of the two vectors: ', num2str(result)]);

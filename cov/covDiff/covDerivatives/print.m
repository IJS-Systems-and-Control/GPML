function print(K)

for row = 1:size(K, 1)
    for col = 1:size(K, 2)
        fprintf('%.15ff, ', K(row, col));
    end
    fprintf('\n');
end
function M = back_and_forth(n)
    % Reshape 1-by-n^2 vector into n-by-n matrix then Transpose
    M = transpose(reshape(1:n^2,[n,n]));
    for i = 2:2:n
        % Flip even rows of matrix M
        M(i,:) = fliplr(M(i,:));
    end
end

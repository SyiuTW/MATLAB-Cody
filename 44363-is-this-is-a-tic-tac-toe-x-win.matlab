function flagWin = your_fcn_name(M)
    % Check size of matrix M
    [m n] = size(M);
    
    flagWin = 0;
    
    for i = 1:m
        % Check if 1 have a three in any row
        if isequal(M(i,:) , [1 1 1])
            flagWin = 1;
            break
        % Check if 1 have a three in any column
        elseif isequal(M(:,1) , [1; 1; 1])
            flagWin = 1;
            break
        end
    end
    % Check if 1 have a three in major diagonal
    if diag(M) == ones([m,1])
        flagWin = 1;
    % Check if 1 have a three in minor diagonal
    elseif diag(fliplr(M)) == ones([m,1])
        flagWin = 1;
    end
end

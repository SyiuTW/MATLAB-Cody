function B = swap_ends(A)
    B = A;
    % Swap the first and last columns
    B(:,1) = A(:,end);
    B(:,end) = A(:,1);
end

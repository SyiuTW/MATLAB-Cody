function [p,d] = pentagonal_numbers(lb,ub)
    % Create unit-spaced vector x with numbers between lb and ub
    x = lb:ub;
    % Test for pentagonal numbers and find its indices
    % Then index into x
    p = x(find(~mod((sqrt(24*(lb:ub)+1)+1)/6,1)));
    % Test whether number is divisible by 5
    d = ~mod(p,5);
end

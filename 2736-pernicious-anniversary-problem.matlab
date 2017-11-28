function y = isPernicious(x)
    % Convert decimal x to binary
    str = dec2bin(x);
    
    % Sum of all digits
    S = 0;
    for i = 1:length(str)
        S = S + str2num(str(i));
    end
    
    % Determine if S is prime
    y = isprime(S);
end

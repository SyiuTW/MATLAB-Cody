function newStr = refcn(str)
    % Replace all consonants in str with ''
    newStr = regexprep(str,'(?i)[b-df-hj-np-tv-z]','')
end

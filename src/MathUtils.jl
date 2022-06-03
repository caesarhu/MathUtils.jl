module MathUtils

export tonumber
"""
digits collect to number.
tonumber(d)
"""
function tonumber(d; base=10)
    sum(d.*base .^(0:(length(d)-1)))
end

export ispalindrome
"""
check palindromic number.
ispalindrome(v)
"""
function ispalindrome(s)
    len = length(s)
    if(len==0 || len==1)
        return true
    end
    if(s[1] == s[len])
        return ispalindrome(s[2:len-1])
    end
    return false
end

end # module


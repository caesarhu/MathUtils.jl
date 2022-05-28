module MathUtils

export tonumber
"""
digits collect to number
tonumber(d)
"""
function tonumber(d; base=10)
    sum(d.*base .^(0:(length(d)-1)))
end

end # module


using Test
using MathUtils

@test tonumber(digits(10)) == 10
@test tonumber(digits(10, base=2), base=2) == 10
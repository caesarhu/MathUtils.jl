using Test
using MathUtils

@test tonumber(digits(10)) == 10
@test tonumber(digits(10, base=2), base=2) == 10
@test ispalindrome(digits(12321))
@test ispalindrome("12321")
@test ispalindrome(digits(12320)) == false
@test ispalindrome("12320") == false
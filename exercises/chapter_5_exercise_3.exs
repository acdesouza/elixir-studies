# The operator rem(a, b) returns the remainder after dividing a by b.
# Write a function that takes a single integer (n) and calls the function in the
# previous exercise, passing it rem(n,3), rem(n,5), and n.
#
# Call it seven times with the arguments 10, 11, 12, and so on. You should get
# “Buzz, 11, Fizz, 13, 14, FizzBuzz, 16.”
#
# (Yes, it’s a FizzBuzz solution with no conditional logic.)1

fizz_buzz = fn n -> fizz_buzz_eval.(rem(n,3), rem(n,5), n) end

fizz_buzz.(10)
fizz_buzz.(11)
fizz_buzz.(12)
fizz_buzz.(13)
fizz_buzz.(14)
fizz_buzz.(15)
fizz_buzz.(16)

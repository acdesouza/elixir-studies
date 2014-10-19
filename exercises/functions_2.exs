# Exercice: Functions-2
fizz_buzz = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, c) -> c
end

IO.puts "a=0, b=0, c,=2: #{fizz_buzz.(0, 0, 2)}" # should return FizzBuzz
IO.puts "a=0, b=1, c,=2: #{fizz_buzz.(0, 1, 2)}" # should return Fizz
IO.puts "a=1, b=0, c,=2: #{fizz_buzz.(1, 0, 2)}" # should return Buzz
IO.puts "a=1, b=2, c,=3: #{fizz_buzz.(1, 2, 3)}" # should return 3



# Exercice: Functions-3
fizz_buzz_single = fn
  (n) -> fizz_buzz.(rem(n,3), rem(n,5), n)
end

IO.puts "n=10 #{fizz_buzz_single.(10)}" # should be Buzz
IO.puts "n=11 #{fizz_buzz_single.(11)}" # should be 11
IO.puts "n=12 #{fizz_buzz_single.(12)}" # should be Fizz
IO.puts "n=13 #{fizz_buzz_single.(13)}" # should be 13
IO.puts "n=14 #{fizz_buzz_single.(14)}" # should be 14
IO.puts "n=15 #{fizz_buzz_single.(15)}" # should be FizzBuzz
IO.puts "n=16 #{fizz_buzz_single.(16)}" # should be 16


IO.puts "a=1, b=2, c,=3: #{fizz_buzz.(1, 2, 3)}" # should return 3

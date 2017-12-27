fizz_buzz = fn
(0, 0, _) -> "FizzBuzz"
(0, _, _) -> "Fizz"
(_, 0, _) -> "Buzz"
(_,_, c) -> c
end

IO.puts "0, 0, 1 -> #{fizz_buzz.(0, 0, 1)}"
IO.puts "0, 2, 1 -> #{fizz_buzz.(0, 2, 1)}"
IO.puts "1, 1, 3 -> #{fizz_buzz.(1, 1, 3)}"

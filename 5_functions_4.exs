prefix = fn first -> fn second -> "#{first} #{second}" end end

applied_prefix_fn = prefix.("Elixir")

IO.puts applied_prefix_fn.("Rocks")

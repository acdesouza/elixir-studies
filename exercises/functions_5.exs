#Exercises Functions-5
# Use &... notation to rewrite

# Enum.map [1, 2, 3, 4], fn x -> x + 2 end
Enum.map [1, 2, 3, 4], &(&1 + 2)

# Enum.each [1, 2, 3, 4], fn x -> IO.puts "#{x}" end
Enum.each [1, 2, 3, 4], &(IO.puts "#{&1}")

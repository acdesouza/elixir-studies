# Exercise: ModuleAndFunctions-1

defmodule Times do
  def double(n), do: n * 2
  def triple(n) do
    n * 3
  end
end

# Exercise: ModuleAndFunctions-2

# iex exercises/chapter_6.exs
# c "exercises/chapter_6.exs"


# Exercise: ModuleAndFunctions-3
defmodule Times do
  def double(n), do: n * 2

  def triple(n) do
    n * 3
  end

  def quadruple(n) do
    double(double(n))
  end
end

# Exercise: ModuleAndFunctions-4


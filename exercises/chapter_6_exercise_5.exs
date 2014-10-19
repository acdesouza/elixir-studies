defmodule DivisionProps do
  # Finds the greatest common divisor between two nonnegative integers
  def gcd(x, 0), do: x
  def gcd(x, y), do: gcd(y, rem(x,y))
end

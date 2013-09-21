defmodule Chop do
  def guess(actual, range = low..high) do
    guess = div(low+high, 2)
    IO.puts "Is it #{guess}?"
    _guess(actual, range, guess)
  end

  defp _guess(actual, range = low..high, guess)
    when guess > actual,
    do: guess(actual, low..guess - 1)

  defp _guess(actual, range = low..high, guess)
    when guess < actual,
    do: guess(actual, guess - 1..high)

  defp _guess(actual, first..last, guess)
    when guess == actual,
    do: IO.puts "#{guess}"
end

defmodule MyList do
  def max([head | tail]), do: _max(tail, head)

  defp _max([], max), do: max
  defp _max([head | tail], max)
    when head > max, do: _max(tail, head)
  defp _max([head | tail], max)
    when head <= max, do: _max(tail, max)
end

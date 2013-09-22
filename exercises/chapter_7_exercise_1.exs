defmodule MyList do
  def mapsum([], _), do: 0
  def mapsum([head | tail], fun) do
    fun.(head) + mapsum(tail, fun)
  end
end

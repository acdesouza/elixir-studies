# http://forums.pragprog.com/forums/322/topics/11932#33916
defmodule MyList do
  def caesar([], _),  do: []

  def caesar([head | tail], salt)
    when head + salt > 122  do
    [96 + (head + salt - 122) | caesar(tail, salt)]
  end

  def caesar([head | tail], salt)
    when head + salt <= 122  do
    [head + salt | caesar(tail, salt)]
  end
end

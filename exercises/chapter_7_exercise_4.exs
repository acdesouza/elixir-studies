# http://forums.pragprog.com/forums/322/topics/11934
defmodule MyList do
  def span(from, to) when from == to, do: [from]
  def span(from, to) when from <  to, do: [from | span(from + 1, to)]
end

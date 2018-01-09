defmodule MyList do

  def span(from, _to=from), do: [from]

  def span(from, to) when from < to, do: [from | span(from+1, to)]

  def span(from, to) when from > to, do: [span(from+1, to) | from ]

end

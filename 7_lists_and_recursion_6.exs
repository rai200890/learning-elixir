defmodule MyList do

  def flatten([]), do: []

  def flatten([item]) when not is_list(item), do: [item]

  def flatten([item]), do: flatten(item)

  def flatten([head | tail]), do: [flatten(head) | flatten(tail)]

  def flatten([[head] | tail]), do: [head | flatten(tail)]

end

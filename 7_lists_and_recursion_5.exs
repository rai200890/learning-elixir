defmodule MyEnum do

  def all?([], _func), do: true

  def all?([item], func), do: func.(item)]

  def all?([head | tail], do: func.(item) and all?(tail, func)

  def each([], _func)

  def each([item], func) do
    func.(item)
  end

  def each([head | tail], func) do
    func.(head)
    each(tail, func)
  end

  def filter([], _func), do: []

  def filter([item], func) when func.(item), do: [item]

  def filter([item], func) when not func.(item), do: []

  def filter([head | tail], func), when func.(head), do: [head | filter(tail, func)]

  def filter([head | tail], func), when not func.(head), do: filter(tail, func)

  def split("", _regex), do: []

  def split([char], _regex), do: [char]

  # def split([head | tail], regex) when String.match() do: [char]

end

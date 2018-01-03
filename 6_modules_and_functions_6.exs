# FIXME
defmodule Chop do
  def guess(actual, low..high, current \\ div(high, 2))

  def guess(actual, low..high, current) when current > actual do
    new_high = current - 1
    IO.puts "#{low}..#{new_high}"
    guess(n, low..new_high)
  end

  def guess(actual, low..high, current) when div(high, 2) < actual do
    new_high = current + 1
    IO.puts "#{new_low}..#{high}"
    guess(n, new_low..high)
  end

  def guess(actual, low..high, current) do
    actual
  end

end

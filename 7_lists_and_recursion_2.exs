defmodule MyList do

  def max([head]) do
    head
  end

  def max([a, b]) when a > b do
    a
  end

  def max([a, b]) when a < b do
    b
  end

  def max([a, b, c]) when a > b and a > c do
    a
  end

  def max([a, b, c]) when b > a and b > c do
    b
  end

  def max([a, b, c]) when c > a and c > b do
    c
  end

  def max([_head | tail]) do
    max(tail)
  end

end

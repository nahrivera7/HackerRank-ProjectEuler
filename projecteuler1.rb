#!/bin/ruby

t = gets.strip.to_i
for a0 in (0..t-1)
  n = gets.strip.to_i
  x = (n-1)/3
  sum = 3 * (1..x).sum

  y = (n-1)/5
  sum += 5 * (1..y).sum

  if n > 15
    z = (n-1)/15
    sum -= 15 * (1..z).sum
  end

  p sum
end
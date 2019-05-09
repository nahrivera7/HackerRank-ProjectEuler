#!/bin/ruby

t = gets.strip.to_i
for a0 in (0..t-1)
  n = gets.strip.to_i
  a = (1..n).to_a
  p (a.sum) ** 2 - a.reduce([]){|n, num| n << num**2}.sum
end
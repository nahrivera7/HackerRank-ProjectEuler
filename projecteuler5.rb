#!/bin/ruby

t = gets.strip.to_i
for a0 in (0..t-1)
  n = gets.strip.to_i
  a = (1..n).to_a
  a = a.reduce(1, :lcm)
  puts a
end


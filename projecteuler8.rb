#!/bin/ruby

t = gets.strip.to_i
for a0 in (0..t-1)
  n,k = gets.strip.split(' ')
  n = n.to_i
  k = k.to_i
  num = gets.strip.split('').map(&:to_i)
  num = num[0...n]
  answer = []
  while num.size > 5
    answer << num[0...k].inject(:*)
    num.shift
  end
  p answer
  p answer.max
end

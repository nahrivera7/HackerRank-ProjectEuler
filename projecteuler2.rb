#!/bin/ruby

def fibonacci(n, arr)
  sum = 0
  if (arr[-1] + arr[-2]) < n
    arr << sum = arr[-1] + arr[-2]
    fibonacci(n, arr)
  end
  arr
end

t = gets.strip.to_i
for a0 in (0..t-1)
  n = gets.strip.to_i
  arr = [1, 2]
  arr = fibonacci(n, arr)
  p arr.select{|x| x % 2 == 0}.sum
end
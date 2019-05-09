#!/bin/ruby

require 'prime'
t = gets.strip.to_i
for a0 in (0..t-1)
  n = gets.strip.to_i
  a = Prime.first n
  puts a[-1]
end
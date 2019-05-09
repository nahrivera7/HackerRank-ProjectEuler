#!/bin/ruby

def answer(result, n)
  answer = result.sort.reverse.uniq
  answer.each{|x| return p x if x < n}
end

result = []

999.times do |y|
  999.times do |x|
    w = (x + 1) * (y + 1)
    if w == w.to_s.reverse.to_i && w > 99999 && w < 1000000
      result << w
    end
  end
  y += 1
end

t = gets.strip.to_i
for a0 in (0..t-1)
  n = gets.strip.to_i
  answer(result, n)
end
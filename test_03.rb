#!/usr/bin/env ruby
x = gets.chomp.split("").map(&:to_i)
x = x.sort
if x.include?(0)
  x = x.sort
  index = x.find_index { |n| n != 0 }
  x[0], x[index] = x[index], x[0]
end

puts x = x.join
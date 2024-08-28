#!/usr/bin/env ruby
A = gets.chomp.to_i
a = A - 1
if a <= 6
  puts 1
elsif a % 6 == 0
  puts a / 6
else
  puts (a / 6) + 1
end



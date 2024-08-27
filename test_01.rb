#!/usr/bin/env ruby
A = gets.chomp.to_i

if A <= 6
  puts 1
elsif A % 6 == 0
  puts A / 6
else
  puts (A / 6) + 1
end



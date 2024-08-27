#!/usr/bin/env ruby
S = gets.chomp.split("")
array = ["b", "w"]

S.each_with_index do |n, i|
  color = i.even? ? "b" : "w"

  if n == "R"
    array.push(color)
  else
    array.unshift(color)
  end

  if array[0]== array[-1]
    array = array.map do |a|
      a = array[0]
    end
  end
end

black = array.count("b")
white = array.count("w")


puts "#{black} #{white}"
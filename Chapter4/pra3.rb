drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
drinks.each do |drink|
  puts drink
end

drinks.each do |drink|
  puts "#{drink}お願いします"
end

sum = 0
numbers = [1, 2, 3]
numbers.each do |number|
  sum = sum + number
end
puts sum

puts numbers.sum
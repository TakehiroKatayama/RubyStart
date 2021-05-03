def area
  3 * 3
end

puts area

def dise
  result = [1, 2, 3, 4, 5, 6].sample
  return result unless result == 1
  puts "もう１回" 
  [1, 2, 3, 4, 5, 6].sample
end

puts dise
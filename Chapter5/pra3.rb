result = [1,2,3].map do |x|
  x * 3
end
p result

alpha = ["abc", "xyz"].map do |x|
  x.reverse
end
p alpha

name = ["aya", "achi", "Tama"].map do |x|
  x.downcase
end
p name.sort

p ["aya", "achi", "Tama"].map{|x| x.downcase}.sort
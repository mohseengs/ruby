str = "mosheen"
fre = Hash.new(0)

str.each_char {|i| fre[i] += 1}
puts fre

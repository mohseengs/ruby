a = [1,2,3,4,5]
b = [6,7,8,9]

puts "the array a is #{a} and array b is #{b}"


b_size = b.size
a_size = a.size

for i in (0...b_size) 
    a[a_size + i] = b[i] 
end

# we can also do
#a+=b

print a

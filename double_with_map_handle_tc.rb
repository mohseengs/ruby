array = [1,2,3,4,5,6,7,"jahsjdfhaj"]
size = array.size

array.map! do |i|
    if(i.is_a? Numeric)
       i * 2
    else
       i
    end
end

p array

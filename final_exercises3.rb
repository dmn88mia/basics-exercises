array = [1,2,3,4,5,6,7,8,9,10]
odd_array = []

array.select do |n| 
  if n.odd?
    odd_array << n
  end 
end

odd_array2 = array.select do |number|
  number % 2 != 0
end

p odd_array
p odd_array2
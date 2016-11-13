def include?(arr,number)
  arr.include?(number)
end

def include_two?(arr,number)
  arr.each do |n|
    if n == number
      puts " #{number} is in arrary #{arr}"
    end
  end
end

arr = [1, 3, 5, 7, 9, 11]
number = 3
puts include?(arr,number)
include_two?(arr,number)







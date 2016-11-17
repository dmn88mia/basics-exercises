# Use Ruby's Array method delete_if and String method start_with? 
# to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']


arr.delete_if { |string| string.start_with?("s","w") }
#arr.delete_if { |string| string.start_with?("s","w") || string.start_with?("w") }


#Don't understand why the programs below do not work

# arr.each do |string|
#   if string.start_with?("s") 
#     arr.delete(string)
#   end  
# end

# arr.each do |string|
#   if string[0] == "s"
#     arr.delete(string)
#   end  
# end

# arr.each do |v|
#   arr.delete(v) if v.start_with?("s")
# end

# arr.each do |v|
#   arr.delete(v) if v[0] == "s"
# end

p arr
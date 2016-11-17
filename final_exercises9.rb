 h = {a:1, b:2, c:3, d:4}
 b_value2 = {}

# 1. Get the value of key `:b`.

# 2. Add to this hash the key:value pair `{e:5}`

# 3. Remove all key:value pairs whose value is less than 3.5

# h[4] = 'e:5'

#1
b_value = h.select do |k,v|
  k == :b || v == 2
end

h.each do |k,v|
  if k == :b 
    b_value2[k] = v 
  end
end

puts h[:b]
puts b_value.values
puts b_value2.values

#------------------------------------------

#2 
h[:e] = 5
p h

#------------------------------------------

#3
hash_greater_than_3point5 = h.each do |k,v|
  if v < 3.5
    h.delete(k)
  end
end

h.delete_if do |k, v|
    v < 3.5
  end

p hash_greater_than_3point5
p h




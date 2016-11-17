array = [1,2,3,4,5,6,7,8,9,10]
array << 3

p array.uniq #non mutate
p array
p array.uniq! #mutate
p array
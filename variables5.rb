x = 0
3.times do
  x += 1
end
puts x
# x is created and available outside of the do/end block and therefore can be read

y = 0
3.times do
  y += 1
  x = y
end
puts x
# x is created inside the do/end block and scope can not be read outside
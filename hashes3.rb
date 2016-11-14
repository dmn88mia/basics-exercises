# Using some of Ruby's built-in Hash methods, 
# write a program that loops through a hash 
# and prints all of the keys. Then write a 
# program that does the same thing except 
# printing the values. Finally, write a 
# program that prints both.'

person = {
    name: "Dan",
     age: 25,
  weight: 190 
}

person.each_key {|key| puts key }
person.each_value {|value| puts value }
person.each {|key,value| puts "#{key}: #{value}"}

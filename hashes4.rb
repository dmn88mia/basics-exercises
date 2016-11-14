# Given the following expression, 
# how would you access the name of the person?

person = { 
          name: 'Bob', 
          occupation: 'web developer', 
          hobbies: 'painting'
        }

person.each_value do |v|
  if v == 'Bob'
    puts v
  end
end

name = person.select do |k,v|
  v == 'Bob'
end

puts name.values

puts person[:name]



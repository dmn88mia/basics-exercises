def number_range(number)
  number = case 
  when number < 0
    "#{number} is invalid, please choose number over 0"
  when number <= 50
    "#{number} is bewteen 0 and 50"
  when number <= 100
    "#{number} is between 51 and 100"
  else
    "#{number} is over 100"
  end
end

puts "Choose a number between 0 and 100"
number = gets.chomp.to_i
puts number_range(number)
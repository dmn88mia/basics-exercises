def number_range(number)
  if number < 0
    puts "Invalid Number, please use a number between 0 and 100"
  elsif number >= 0 && number <= 50
    puts "#{number} is bewteen 0 and 50"
  elsif number >= 51 && number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is over 100"
  end
end

puts "Choose a number between 0 and 100"
number = gets.chomp.to_i
number_range(number)
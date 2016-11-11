puts "What is your first name?"
first_name = gets.chomp
puts "Ok, now what is your last name?"
last_name = gets.chomp
puts "Hello #{first_name} #{last_name}, welcome to the party!"

# Answer from Course
# puts "What is your first name?"
# first_name = gets.chomp
# puts "Thank you. What is your last name?"
# last_name = gets.chomp
# puts "Great. So your full name is " + first_name + " " + last_name
# Video Walkthrough

10.times do
  puts "Hello " + first_name + " " + last_name
end

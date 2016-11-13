# puts "Type stop when you want to exit"
# answer = gets.chomp.downcase

# while answer != "stop" do
#   puts "Type stop when you want to exit"
#   answer = gets.chomp.downcase
# end

# until answer == "stop"
#   puts "Ok lets keep going"
#   answer = gets.chomp.downcase
# end

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp.upcase
end


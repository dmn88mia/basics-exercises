# loop do
#   puts "Do you want to do that again?"
#   answer = gets.chomp
#   if answer != 'Y'
#     break
#   end
# end


def loop(answer)
 while answer == "Y"
   puts "Do you want to do that again?"
   answer = gets.chomp.capitalize
  end
end

puts "Do you want to do that again?"
answer = gets.chomp.capitalize
loop(answer)
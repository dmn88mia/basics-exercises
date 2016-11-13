# def countdown(num)
#   while num > 0
#     puts num
#     num -= 1
#   end
# end
# while loop for practice

def countdown2(num)
  # if num >= 0
  #   puts num
  #   countdown2(num -1)
  # end
  #the code above was the code I wrote without looking at the answer
  if num <= 0
    puts num
  else
    puts num
    countdown2(num - 1)
  end 
end

countdown2(10)
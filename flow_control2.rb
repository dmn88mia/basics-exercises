def all_caps(word)
  # if word.length >= 10
  #   word.upcase
  # else
  #   word
  # end

  #refactored
   word.length > 10? word.upcase : word
end

puts all_caps("I am ten letters upcase")
puts all_caps("five")
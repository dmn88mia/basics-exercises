def has_lab?(words)
  words.each do |word|
    if word =~ /lab/
      puts word
    end
  end
end

def has_lab_two?(words)
  words.each do |word|
    if /lab/.match(word)
      puts word
    end
  end
end

has_lab?(["laboratory","experiment", "Pans Labyrinth", "elaborate", "polar bear"])
has_lab_two?(["laboratory","experiment", "Pans Labyrinth", "elaborate", "polar bear"])
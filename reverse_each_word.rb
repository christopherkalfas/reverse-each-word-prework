def reverse_each_word(string)
  string.each collect |words|
    words.reverse
  end
  words
end 
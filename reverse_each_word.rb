def reverse_each_word(sentence)
  array_1 = string.split(" ")
  array_2 = []
  array_1.each do |gnirts|
    array_2 << gnirts.reverse
  end
  array_2.join(" ")
  
end 
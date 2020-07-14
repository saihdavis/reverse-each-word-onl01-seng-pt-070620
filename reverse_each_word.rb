def reverse_each_word(sentence)
  words = sentence.split(" ")
  new = words.collect do |word| word.reverse
  #new_array.join(" ")
end
end
def reverse_each_word(sentence)
  #words_array = sentence.split()
  #new_array = words_array.each do {|word| word.reverse}
 
  #new_array.join(" ")
  sentence.collect do |word| word.reverse
end
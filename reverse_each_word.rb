def reverse_each_word(sentence)
  sentence.split(" ").collect { |word| word.reverse}
 sentence.join(" ")

end


# a.collect { |x| x + "!" }  
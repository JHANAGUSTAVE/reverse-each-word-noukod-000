def reverse_each_word(sentence1)
  sentence1 = "Hello there, and how are you?"
  sentence1.reverse_each {|sentence| print sentence, " " }
end
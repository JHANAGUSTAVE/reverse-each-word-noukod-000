def reverse_each_word(string)
sentence1.reverse_each do {|sentence1| puts sentence1}
end
def reverse_each_word(string)
  array = string.split(" ")
  parray = []
  array.collect do|string|
    our_array << string.reverse
  end
  our_array.join(" ")
end
def reverse_each_word(string)
  words = string.split(" ")
  new_array = []
  new_array = words.collect do |word|
    word.reverse
  end
  new_array.join(" ")
end
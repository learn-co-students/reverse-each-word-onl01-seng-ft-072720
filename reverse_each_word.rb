def reverse_each_word(sentence)
  new_array = []
  sentence.split.collect do |word|
    new_array.push(word.reverse)
    new_array.join(" ")
  end  
  return new_array.join(" ")
end
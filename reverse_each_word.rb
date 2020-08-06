def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_arr = []
  array.collect do |phrase|
    new_arr.push(phrase.reverse)
  end
  new_arr.join(" ")
end

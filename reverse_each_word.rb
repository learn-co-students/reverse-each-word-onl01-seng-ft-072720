def reverse_each_word(sentence)
  new_sentence = []
  sentence = sentence.split
  sentence.collect do |word|
  new_sentence << "#{word.reverse}"
  end
  new_sentence.join(" ")
end

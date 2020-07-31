def reverse_each_word(sentence1)
  sentence1.split.collect {|w| w.reverse}.join(" ")
end

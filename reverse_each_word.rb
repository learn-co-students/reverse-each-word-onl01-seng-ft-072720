def reverse_each_word(sentence)
    sentence.split.collect { |word| word.reverse}
    words_reversed = []
    sentence.split.each { |word| words_reversed << word.reverse}
    words_reversed.join(" ")
end
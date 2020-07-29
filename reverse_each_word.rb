def reverse_each_word(string)
  reversed_phrase = []
  split_phrase = string.split
  split_phrase.collect do |word|
    reversed_phrase.push(word.reverse)
    end
    reversed_phrase.join(" ")
  end

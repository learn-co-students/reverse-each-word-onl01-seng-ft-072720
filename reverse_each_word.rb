def reverse_each_word(string)
reversed_array = []
reversed = string.reverse
array = reversed.split(" ")
reversed_array.push(array.reverse)
reversed_array.collect { | word | word.reverse}
  reversed_word = reversed_array.join(" ")
reversed_word
end

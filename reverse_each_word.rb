def reverse_each_word(sentence)
  reverse_sent = []
  sent_array = sentence.split
  sent_array.each do |word|
    reverse_sent.push(word.reverse)
  end
reverse_sent.join(" ")
end

def reverse_each_word(sentence)
   reverse_sent = []
  sent_array = sentence.split
  sent_array.collect do |word|
    reverse_sent.push(word.reverse)
  end
reverse_sent.join(" ")
end
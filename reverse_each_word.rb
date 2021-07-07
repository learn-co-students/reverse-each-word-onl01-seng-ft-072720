require "pry"
# def reverse_each_word(sentence)
#   new_sentence = sentence.split(" ")
#   puts new_sentence.reverse
#   #binding.pry
#   #reverse_each_word
# end

def reverse_each_word(sentence)
  new_sentence = sentence.split
  sentence2 = []
  new_sentence.collect do |sent|
    sentence2.push(sent.reverse)
    # binding.pry
 end
 sentence2.join(" ")
end


    
  
  
  
#require "pry"
#def reverse_each_word(sentence1)
  #binding.pry
#  string_array = sentence1.split(" ")
#  new_array = []
#  string_array.each do |words|
  #  new_array << words.reverse
  #end
  #new_array.join(" ")
#end


def reverse_each_word(words)
  #array = []
  array = words.split(" ")
  new_array = []
  array.collect do |words|
    new_array << words.reverse
  end
  new_array.join(" ")
end

#reverse_each_word("Hello there, and how are you?")

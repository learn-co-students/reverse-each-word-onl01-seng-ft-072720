require "pry"
def reverse_each_word(string)
  array = string.split(" ")
  # binding.pry
  new_array = array.collect do |word|
  word.reverse
    # binding.pry
  end
  new_array.join(" ")
end
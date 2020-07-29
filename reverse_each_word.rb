require'pry'

def reverse_each_word(string)
  array = string.split(" ")
  new_arr = []
  array.collect do |word|
    new_arr.push(word.reverse)
  end
  new_arr.join(" ")
end

def reverse_each_word(string)
  newarr = string.split(" ")
  reverse_array = newarr.collect do |x|
    x.reverse 
  end
  reverse_array.join(" ")
end


    








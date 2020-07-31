def reverse_each_word(string) #write a method that takes in a string
  array = string.split(" ") #string into array
  new_array = [] #used in the following .collect block
  array.collect do |word|
    new_array << word.reverse
  end
   return new_array.join(" ") #returning array as string
end

 

  #write method that takes in string
  #inster split string into an Array
  #reverse each word 
  #return reversed sentence
  #use collect
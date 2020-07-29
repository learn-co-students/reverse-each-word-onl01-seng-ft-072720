def reverse_each_word(string)
string = string.split(“”)
reversed = []
string.each {|i| reversed.unshift(i)}
return reversed.join(“”)
end
reverse_each_word(“Hello, and how are you doing?“)
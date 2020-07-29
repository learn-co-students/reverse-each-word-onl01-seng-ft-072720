def reverse_each_word(phrase)
  new_phrase = []
  a = phrase.split(" ")
    a.collect do |rev|
      new_phrase.push(rev.reverse)
    end
  new_phrase.join(" ")
end

# def reverse_each_word(phrase)
#  new_phrase = []
#  a = phrase.split(" ")
 #   a.each do |rev|
 #     new_phrase.push(rev.reverse)
#    end
#  new_phrase.join(" ")
 # end

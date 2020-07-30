def reverse_each_word(phrase)
  new_phrase = []
  phrase.split.each do |backwards|
    new_phrase << backwards.reverse
  end
  new_phrase.join(" ")
end

def reverse_each_word(phrase)
    phrase.split.collect do |backwards|
      backwards.reverse 
    end
    .join(" ")
  end
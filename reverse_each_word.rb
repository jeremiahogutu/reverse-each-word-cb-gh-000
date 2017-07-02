def reverse_each_word(phrase)
  arr =[]
  phrase = phrase.split
  phrase.collect do |phrases|
    arr <<phrases.reverse
  end
  arr.join(" ")
end

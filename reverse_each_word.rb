def reverse_each_word(string)
  words = string.split
  words_backwards = words.collect do |word|
    word.reverse
  end
  words_backwards.join(" ")
end

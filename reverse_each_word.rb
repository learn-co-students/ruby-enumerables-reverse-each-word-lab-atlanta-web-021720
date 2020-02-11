def reverse_each_word(stringOne)
  arrayOne = []
  
stringOne.split(" ").collect {|s| arrayOne.push(s.reverse) }
arrayOne.join(" ")
end 
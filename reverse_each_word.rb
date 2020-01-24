def reverse_each_word(string)
  string_arr = string.split(/ /)
  string_arr.collect do |s|
    s.reverse!
  end
  string_arr.join(" ")
end

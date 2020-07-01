def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    word.reverse.join(" ")
  end
  new_string
end

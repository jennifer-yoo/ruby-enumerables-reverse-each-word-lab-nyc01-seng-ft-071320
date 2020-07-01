def reverse_each_word(string)
  array = string.split(" ")
  new_string = ""
  array.each do |word|
    new_string << word.reverse
  end
  new_string
end

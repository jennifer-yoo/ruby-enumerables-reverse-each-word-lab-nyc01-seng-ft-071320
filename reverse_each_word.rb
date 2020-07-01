
def reverse_each_word(string)
  array = string.split()
  array.collect { |word| word.reverse puts array.join(" ") }
end

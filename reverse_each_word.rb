def reverse_each_word (str)
#  reverse_arr = []
#  str.split.each { |word| reverse_arr << word.reverse}
#  reverse_arr.join(" ")
  str.split.collect { |word| word.reverse}
end

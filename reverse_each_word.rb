def reverse_each_word (str)
  arr = str.split
  reverse_arr = []
  arr.each { |word| reverse_arr << word.reverse}
  reverse_arr.join(" ")
end

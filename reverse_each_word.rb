def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = []
  i = 0
  array.collect do |n| reversed_array[i] = n.reverse
    i += 1 end
  finalstring = reversed_array.join(' ')
  return finalstring
end

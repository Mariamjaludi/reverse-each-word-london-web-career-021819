def reverse_each_word(string)
  temp_array = string.split(" ")
  reversed_array = []
  i = 0
  temp_array.collect do |n| reversed_array[i] = n.reverse i = i + 1 end
  sent = reversed_array.join(' ')
  return sent
end

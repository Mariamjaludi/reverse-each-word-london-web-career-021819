def reverse_each_word(string)
  temp_array = string.split(" ")
  reversed_array = []
  temp_array.collect do |x| reversed_array << temp_array.pop

  end
  reversed_array.collect do |x| reversed_array[x].reverse
  sent = reversed_array.join(' ')
  return sent
end

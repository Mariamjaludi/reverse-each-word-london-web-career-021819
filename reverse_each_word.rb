def reverse_each_word(string)
  temp_array = string.split(" ")
  reversed_array = []
  temp_array.collect do |x| reversed_array << temp_array.shift
    reversed_array = reversed_array.reverse
  end
  sent = reversed_array.join(' ')
  return sent
end

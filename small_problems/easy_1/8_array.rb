def average(array)
  array_length = array.length

  array_sum = 0
  array_sum += array.pop until array.empty?

  average = array_sum / array_length
end

puts average([1, 6]) == 3
puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40


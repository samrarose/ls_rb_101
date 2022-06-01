# 6_running_totals.rb
# Write a method that takes an Array of numbers, and returns an Array with the
# same number of elements, and each element has the running total from the 
# original Array.

# iterate through array
# for each index, transform to sum of current index element with previous
# index element

def running_total(array)
  idx = 0
  return_arr = []

  loop do
    break if idx == array.size

    unless idx == 0
      array[idx] += array[idx - 1]
    end

    return_arr << array[idx] 
    idx += 1
  end

  return_arr
end

running_total([2, 5, 13]) == [2, 7, 20]
running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
running_total([3]) == [3]
running_total([]) == []

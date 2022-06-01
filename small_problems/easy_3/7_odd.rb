# Write a method that returns an Array that contains every other element of an 
# Array that is passed in as an argument. The values in the returned list 
# should be those values that are in the 1st, 3rd, 5th, and so on elements of
# the argument Array.

def oddities(array)
  odd_list = []
  array.each_with_index do |element, idx|
    odd_list << element if (idx + 1).odd?
  end
  odd_list
end

p oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
p oddities([1, 2, 3, 4, 5, 6]) == [1, 3, 5]
p oddities(['abc', 'def']) == ['abc']
p oddities([123]) == [123]
p oddities([]) == []

# Write a companion method that returns the 2nd, 4th, 6th, etc elements

def evens(array)
  evens = []
  array.each_with_index do |element, idx|
    evens << element if idx.odd?
  end
  evens
end

# Try to solve this exercise in at least 2 additional ways
# 1. (this returns false on the last test)

def oddities(array)
  counter = 0
  odd_list = []

  loop do
    if counter == 0 || counter.even?
      odd_list << array[counter]
    end

    counter += 1
    break if counter >= array.size
  end

  odd_list
end

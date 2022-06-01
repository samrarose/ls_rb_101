# write out psuedo-code (both casual and formal) for:
# a method that takes an array of integers, and returns a new array with every other element from the original array, starting with the first element

# -define a method everyOther that takes an array as a parameter
# -iterate through the elements of the array to:
#   -create a new array
#   -that selects elements with an even index
# -save the new array in a variable
# -print new_array
# -end the method

def everyOther(array)
  array.select.with_index do |element, index|
    new_array = element if index.even?
    new_array
  end
end

p everyOther([1, 4, 7, 2, 5])


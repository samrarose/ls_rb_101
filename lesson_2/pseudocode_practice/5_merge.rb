# write out pseudo-code (both casual and formal) for:
# a method that takes two arrays of numbers and returns the result of
# merging the arrays. The elements of the first array should become
# the elements at the even indexes of the returned array, while the
# elements of the second array should become the elements at the 
# odd indexes.

# define a method merge that takes two arrays as parameters
# initialize an empty array merged_array
# alternately push elements into it from array1 and array2
#   -initialize a loop
#   -merged_array << array1.shift
#   -merged_array << array2.shift
#   -until array1.empty? && array2.empty
# end method

def merge(array1, array2)

end

merge([1, 2, 3], [4, 5, 6]) == [1, 4, 2, 5, 3, 6]



# write out pseudo-code (both casual and formal) for:
# a method that takes an array of strings, and returns a string that is all those strings concatenated together

# -define a method concatenate that takes an array as a parameter
# -in the method body, call the method join on the array
# -end the method

def concatenate(array)
  array.join
end

puts concatenate(["you", "are", "so", "beautiful"])

# write a function named xor
# that takes two arguments
# and returns true if exactly one of its arguments is truthy
# false otherwise.
# Note: looking for a boolean result instead of a truthy/falsy value

def xor?(arg1, arg2)
  return true if (arg1 == true) || (arg2 == true)
end

puts xor?(5.even?, 4.even?) == true
puts xor?(5.odd?, 4.odd?) == true
puts xor?(5.odd?, 4.even?) == false
puts xor?(5.even?, 4.odd?) == false

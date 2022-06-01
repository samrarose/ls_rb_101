# 7_convert_string_1.rb
# Write a method that takes a String of digits and returns the appropriate
# number as an integer. Don't worry about leading + or - signs, nor about
# invalid characters; assume all characters will be numeric. Do not use
# standard conversion methods available in Ruby. Do it the old-fashioned way
# and calcualte the result by analyzing the characters in the string.

DIGITS = {
  '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4,
  '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9
}

def string_to_integer(string)
  digits = string.chars.map { |char| DIGITS[char] }
  
  value = 0
  digits.each { |digit| value = 10 * value + digit }
  value   
end


def string_to_integer(string)
  digits = string.chars.map { |char| DIGITS[char] }

    
end

string_to_integer('4321') == 4321
string_to_integer('570') == 570

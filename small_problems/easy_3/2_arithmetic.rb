# get two positive integers from user
# print the results of the following operations on those two numbers:
# addition, subtraction,product, quotient, remainder, power.
# don't worry about validating input

puts "==> Enter the first number:"
first_num = gets.chomp.to_i

puts "==> Enter the second number:"
second_num = gets.chomp.to_i

puts "==> #{first_num} + #{second_num} = #{first_num + second_num}"
puts "==> #{first_num} - #{second_num} = #{first_num - second_num}"
puts "==> #{first_num} * #{second_num} = #{first_num * second_num}"
puts "==> #{first_num} / #{second_num} = #{first_num / second_num}"
puts "==> #{first_num} % #{second_num} = #{first_num % second_num}"
puts "==> #{first_num} ** #{second_num} = #{first_num ** second_num}"

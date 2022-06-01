# get 6 numbers from the user
# print a message that describes whether or not 
# the 6th number appears among the first 5 numbers

first_five = []

puts "==> Enter the 1st number:"
first_five << gets.chomp.to_i

puts "==> Enter the 2nd number:"
first_five << gets.chomp.to_i

puts "==> Enter the 3rd number:"
first_five << gets.chomp.to_i

puts "==> Enter the 4th number:"
first_five << gets.chomp.to_i

puts "==> Enter the 5th number:"
first_five << gets.chomp.to_i

puts "==> Enter the last number:"
last_num = gets.chomp.to_i

if first_five.include?(last_num)
  puts "The number #{last_num} appears in #{first_five}"
else
  puts "The number #{last_num} does not appear in #{first_five}"
end

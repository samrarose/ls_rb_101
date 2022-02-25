# ask the user to enter an integer greater than 0
# then, ask if the user wants to determine the sum or product of all numbers between 1 and the integer

def valid_number?(integer)
  integer.to_i != 0
end

def sum(integer)
  (1..integer).inject(:+)
end

# def sum(integer)
#  array = (1..integer).to_a
#  array.sum
# end

def product(integer)
  (1..integer).inject(1, :*)
end

# def product(integer)
#  array = (1..integer).to_a
#  product = 1
#  array.each { |x| product *= x } 
#  product
# end

integer = ''
loop do
  puts ">> Please enter an integer greater than 0:"
  integer = gets.chomp.to_i

  if valid_number?(integer)
    break
  else
    puts "Invalid entry!"
    next
  end
end

loop do
  puts ">> Enter 's' to compute the sum, 'p' to compute the product."
  choice = gets.chomp

  if choice == 's'
    puts "The sum of the integers between 1 and #{integer} is #{sum(integer)}"    
    break
  elsif choice == 'p'
    puts "The product of the integers between 1 and #{integer} is #{product(integer)}"
    break
  else
    puts ">> Invalid entry!"
    next
  end
end


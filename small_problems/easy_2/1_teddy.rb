# build a program that randomly generates and prints Teddy's age
# to get the age, you should generate a random number between 20 and 200

puts "Please enter a name:"
name = gets.chomp

name = 'Teddy' if name == ''

random_age = rand(20..200)
puts "#{name} is #{random_age} years old!"


# create a simple tip calculator:
# prompt for a bill amount
# prompt for a tip rate
# compute the tip
# display the tip
# display the total amount of the bill

puts "What is the bill?"
bill = gets.chomp.to_f

puts "What is the tip percentage?"
tip_percentage = gets.chomp.to_f * 0.01

tip = (bill * tip_percentage).floor(2)
total = (bill + tip).floor(2)

puts "The tip is $#{tip}"
puts "The total is $#{total}"


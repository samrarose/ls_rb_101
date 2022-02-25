# get name from user
# greet user
# if user writes "name!"
# greet user in all caps

puts "What is your name?"
name = gets.chomp

if name.end_with?("!")
  puts "HELLO #{name.chop.upcase}. WHY ARE WE SCREAMING?"
else
  puts "Hello #{name}."
end


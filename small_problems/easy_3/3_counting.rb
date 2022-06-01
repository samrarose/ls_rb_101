# get a word or multiple words from user
# give back number of characters
# spaces should not be counted as a character

puts "Please enter a word or multiple words:"
word = gets.chomp

if word.include? " "
  puts "There are #{(word.delete " ").length} characters in \"#{word}\"." 
else
  puts "There are #{word.length} characters in \"#{word}\"."
end

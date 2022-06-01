# practice_7.rb
# create a hash that expresses the frequency with which each letter occurs in 
# this string:

statement = "The Flintstones Rock"

letter_frequency = {}
letters_of_string = statement.chars

letters_of_string.each do |letter|
  letter_frequency[letter] = letters_of_string.count(letter)
end

p letter_frequency

###

def letter_frequency_hash(string)
  each_letter = string.chars

end

p letter_frequency_hash(statement)

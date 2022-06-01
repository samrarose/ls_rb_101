# practice_9.rb
# Write your own version of the rails "titleize" implementation -- a method
# that creates a string that haas each word capitalized as it would be in
# a title

words = "the flintstones rock"

def titleize(string)
  split_words = string.split

  capitalized_words = split_words.each do |word|
    word.capitalize!
  end

  return titleized_words = capitalized_words.join(" ")
end

p titleize(words) == "The Flintstones Rock"

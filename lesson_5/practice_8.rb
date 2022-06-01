# practice_8.rb
# usig the each method, write some code to output all of the vowels from the
# strings

hsh = {first: ['the', 'quick'], second: ['brown', 'fox'], third: ['jumped'], fourth: ['over', 'the', 'lazy', 'dog']}

vowels = 'aeiou'

hsh.values.each do |arr|
  arr.each do |str|
    str.chars.each do |char|
      puts char if vowels.include?(char)
    end
  end
end

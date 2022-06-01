# practice_5.rb
# in the array, find the index of the first name that starts with "Be"

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

# solution 1 #
flintstones.index { |name| name.start_with?("Be") }

# solution 2 // this will return ALL occurences, not just the first #
flintstones.each_with_index { |name, index|
  puts index if name.start_with?("Be")
}

# solution 3 // incomplete, must be a way... #
flintstones.any? do |name|
  puts flintstones[
  name.start_with?("Be")
end


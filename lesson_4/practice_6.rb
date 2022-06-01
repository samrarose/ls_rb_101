# practice_6.rb
# amend this array so that the names are all shortened to just the first
# three characters:

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

# solution 1: non-destructive #
flintstones.each do |name|
  name[0, 3]
end

# solution 2: destructive #
flinstones.map! { |name| name[0, 3] }


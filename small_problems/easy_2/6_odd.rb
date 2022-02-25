# print all odd numbers from 1 to 99, inclusive, to the console
# each number should be on a separate line

array = (1..99).to_a
array.each { |x| puts x if x.odd? }

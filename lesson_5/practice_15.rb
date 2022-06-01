# practice_15.rb
# given this data structure write some code to return an array which contains
# only the hashes where all the integers are even

# arr is a nested array containing three hash elements
# iterate through array
# select only hashes where all integers are even

arr = [{a: [1, 2, 3]}, {b: [2, 4, 6], c: [3, 6], d: [4]}, {e: [8], f: [6, 10]}]

arr.each_with_object([]) do |sub_hash, array|
  if sub_hash.values.flatten.all? {|num| num.even?}
    array << sub_hash
  end
end

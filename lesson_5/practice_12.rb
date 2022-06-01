# practice_12.rb
# given the following data structure, and *without* using the Array#to_h
# method, write some code that will return a hash where the key is the first
# item in each sub array and the value is the second item.

# each_with_object?

# iterate through array, which consists of four nested arrays


arr = [[:a, 1], ['b', 'two'], ['sea', {c: 3}], [{a: 1, b: 2, c: 3, d: 4}, 'D']]

arr.each_with_object({}) do |item, hash|
  hash[item[0]] = item[1]
end

# practice_1.rb
# Given the array below, turn the array into a hash where the names are the 
# keys and the values are the positions in the array.

flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

flintstones.each_with_object({}) do |key, hash|
  hash[key] = flintstones.find_index(key)
end

def make_array_hash(array)
  hash = {}
  counter = 0

  loop do
    break if counter == array.size

    hash_keys = array[counter]
    hash_values = counter

    hash[hash_keys] = hash_values

    counter += 1
  end

  hash
end

make_array_hash(flintstones)

# practice_2.rb
# add up all of the ages from the Munster family hash:

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

# ages.values.sum

def sum_hash_values(hash)
  values = hash.values
  counter = 0
  sum = 0
  
  loop do
    break if counter == values.size

    sum += values[counter]

    counter += 1
  end

  sum
end

puts sum_hash_values(ages)

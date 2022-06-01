# practice_3.rb
# in the age hash, remove people age 100 and greater

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

ages.reject! {|name, age| age >= 100 }

ages.select! {|name, age| age < 100 }

ages.delete_if {|_, age| age >= 100 }

ages.keep_if {|_, age| age < 100 }

def remove_100_and_up(hash)
  values = hash.values
  counter = 0

  loop do
    break if counter == values.size

    if values[counter] >= 100
      hash.delete(hash.key(values[counter]))
    end

    counter += 1
  end

  hash
end

puts remove_100_and_up(ages)

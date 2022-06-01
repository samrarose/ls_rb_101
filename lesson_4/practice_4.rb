# practice_4.rb
# pick out the minimum age from hash below:

ages = {"Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

# solution 1 #

ages.values.min

# solution 2 #
def pick_minimum_age(hash)
  values = hash.values
  minimum_age = values[0]

  values.each do |value|
    if minimum_age <= value
      next
    else
      minimum_age = value
    end
  end

  minimum_age
 end

puts pick_minimum_age(ages)

# solution 2 refactored #
def pick_minimum_age(hash)
  ages = hash.values
  minimum_age = ages.first

  ages.each do |age|
    if age < minimum_age
      minimum_age = age
    end
  end

  minimum_age
end

# solution 2 refactored again #
def pick_minimum_age(hash)
  ages = hash.values
  minimum_age = ages.first

  ages.each do |age| 
    minimum_age = age if age < minimum_age
  end

  minimum_age
end

# solution 3 #
def pick_minimum_age(hash)
  ages = hash.values
  minimum_age = ages[0] 
  counter = 0 

  loop do
    counter += 1
    break if counter == ages.size

    current_age = ages[counter]

    if minimum_age <= current_age
      next
    else
      minimum_age = current_age 
    end
  end

  minimum_age
end

puts pick_minimum_age(ages)

# solution 4 (3 refactored) #
def pick_minimum_age(hash)
  ages = hash.values
  minimum_age = ages.first
  idx = 0

  loop do
    break if idx == ages.size
    
    if ages[idx] < minimum_age
      minimum_age = ages[idx]
    end
    
    idx += 1
  end

  minimum_age
end

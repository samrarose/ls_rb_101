#produce.rb

def select_fruit(hash)
  produce_keys = hash.keys
  selected_fruit = {}
  counter = 0

  loop do
    break if counter == hash.size

    current_key = produce_keys[counter] 
    current_value = hash[current_key]

    if current_value == 'Fruit'
      selected_fruit[current_key] = current_value 
    end

    counter += 1
  end

  selected_fruit
end

produce = {
  'apple' => 'Fruit',
  'carrot' => 'Vegetable',
  'pear' => 'Fruit',
  'broccoli' => 'Vegetable'
}

puts select_fruit(produce)

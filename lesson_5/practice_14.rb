# practice_14.rb
# given this data structure write some code to return an array containing the 
# colors of the fruits and the sizes of the vegetables. The sizes should be
# uppercase and the colors should be capitalized.

hsh = {
  'grape' => {type: 'fruit', colors: ['red', 'green'], size: 'small'},
  'carrot' => {type: 'vegtable', colors: ['orange'], size: 'medium'},
  'apple' => {type: 'fruit', colors: ['red', 'green'], size: 'medium'},
  'apricot' => {type: 'fruit', colors: ['orange'], size: 'medium'},
  'marrow' => {type: 'vegetable', colors: ['green'], size: 'large'},
}

hsh.each_with_object([]) do |(_, value), array|
  if value[:type] == 'fruit'
    capitalized_colors = value[:colors].each do |color|
      color.capitalize!
    end
    array << capitalized_colors
  elsif value[:type] == 'vegetable'
    array << value[:size].upcase
  end
end

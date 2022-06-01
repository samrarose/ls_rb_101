# practice_1.rb
# order array of number strings by descending numeric value
#
# - iterate through array
# - change string --> integer
# - #sort {|a, b| b <=> a}

arr = ['10', '11', '9', '7', '8']

arr.sort do |a, b|
  b.to_i <=> a.to_i
end

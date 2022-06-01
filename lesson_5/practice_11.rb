# practice_11.rb
# use a combination of methods,including either select or reject, to return a
# new array identical in structure to the original but containing only the 
# integers that are multiples of 3.

# what does "identical in structure" mean? nested array structure? or should
# nested arrays that contain numbers that aren't multiples of 3 indicate the 
# non-integer somehow??

# iterate through array
# use % to select integers that are multiples of 3

arr = [[2], [3, 5, 7], [9], [11, 13, 15]]

arr.map do |sub_arr|
  sub_arr.select do |integer|
    integer % 3 == 0
  end
end

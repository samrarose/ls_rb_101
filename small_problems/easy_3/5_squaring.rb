# using the multiply method from previous problem 
# write a method that computes the square of its argument 

def multiply(num1, num2)
  num1 * num2
end

def square(num)
  multiply(num, num)
end

puts square(5) == 25
puts square(-8) == 64

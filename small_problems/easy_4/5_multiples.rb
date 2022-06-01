# multiples.rb
# Write a method that searches for all multiples of 3 and 5 that lie between 1
# and some other number, and then computes the sum of those multiples. For
# instance, if the suppliednumber is 20, the result should be 98 (3 + 5 + 6 +
# 9 + 10 + 12 + 15 + 18 + 20). You may assume that the number passed in is an
# integer greater than 1.

def multisum(integer)
  num_to_sum = []

  (1..integer).each do |num|
    num_to_sum << num if (num % 3 == 0) || (num % 5 == 0)
  end

  num_to_sum.sum
end

multisum(3) == 3
multisum(5) == 8
multisum(10) == 33
multisum(1000) == 234168

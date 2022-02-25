# get age from user
# get desired retirement age from user
# calculate difference between retirement age and current age 
# print current year
# print year of retirement
# print number of years to work till retirement

puts "What is your age?"
current_age = gets.chomp.to_i

puts "At what age would you like to retire?"
retirement_age = gets.chomp.to_i

years_of_work = retirement_age - current_age

current_year = 2022
retirement_year = 2022 + years_of_work

puts "It's #{current_year}. You will retire in #{retirement_year}."
puts "You only have #{years_of_work} years of work to go!"

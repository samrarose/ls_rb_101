# 3_leap_years_1.rb
# Write a method that takes any year greater than 0 as input, and returns true
# if the year is a leap year, or false if it is not a leap year.

# Leap year = every year that is evenly divisible by 4, unless the year is
# also divisible by 100. If the year is evenly divisible by 100, then it is
# not a leap year unless the year is evenly divisible by 400.

def leap_year?(year)
  if (year % 4 == 0) && (year % 100 == 0) && (year % 400 == 0)
    return true
  elsif (year % 4 == 0) && (year % 100 != 0)
    return true
  else
    return false
  end
end

leap_year?(2016) == true
leap_year?(2015) == false
leap_year?(2100) == false
leap_year?(2400) == true
leap_year?(240000) == true
leap_year?(240001) == false
leap_year?(2000) == true
leap_year?(1900) == false
leap_year?(1752) == true
leap_year?(1700) == false
leap_year?(1) == false
leap_year?(100) == false
leap_year?(400) == true

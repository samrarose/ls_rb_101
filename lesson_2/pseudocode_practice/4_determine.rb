# write pseudo-code (both casual and formal) for:
# a method that determines the index of the 3rd occurrence of a given
# character in a string. If the given character does not occur at least
# 3 times, return nil.

# could this be solved using regex?
# could this be solved easier using ASCII?
# could this be solved using #each_char?
# could this be solved using #chars to return an array for comparison?
# is there a way to use #index to give the third occurrence instead of first?

# define a method determine_index that takes two parameters:
#   a string and a given character
# search string for 3rd occurrence of character:
#   -iterate through string
#   -compare character to each character of string
# return index of 3rd occurrence of character
# OR return nil if given character does occur at least 3 times 
# end method definition

# START
# DEF determine_index(string, character)
# IF character occurs 3 times
#   return index
# ELSE return nil
# END

def determine_index(string, character)

end

determine_index('axbxcdxex', 'x') == 6

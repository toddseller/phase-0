# Smallest Integer

# I worked on this challenge by myself.

# smallest_integer is a method that takes an array of integers as its input
# and returns the smallest integer in the array
#
# +list_of_nums+ is an array of integers
# smallest_integer(list_of_nums) should return the smallest integer in +list_of_nums+
#
# If +list_of_nums+ is empty the method should return nil

# Your Solution Below
def smallest_integer(list_of_nums)
  # Original Solution
  # min = nil
  # list_of_nums.each do |i|
  #   if min.nil? || min > i 
  #     min = i
  #   end
  # end
  # min
  
  # Refactored Solution
  list_of_nums.min
end
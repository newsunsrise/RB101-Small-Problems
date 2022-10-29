=begin

Input: an integer
Output: an integer (sum of integers from input)

Explicit: 
  -takes one argument
    -a positive integer
  -returns sum of all integers
Implicit:
  -input will include 2 or more integers
  -input other than integers is ignored
  
Algorithm:
  -separate numbers to allow for addition
  -add all numbers together
  -return sum of numbers

=end

def sum(integer)
  integer.digits.sum
end




puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45
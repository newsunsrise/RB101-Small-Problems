=begin

Input: an array of integers
Output: an integer (the average of all the numbers in input array)

Explicit:
  -takes one argument
    -an array containing two or more integers
  -output is an integer 
    -returns the average of all the numbers in the given array
  -input array will always be positive integers
  -input array will never be empty
Implicit:
  -value of given integers can be any number starting at 1 or higher
  
Algorithm
  -iterate through integers in given array
  -return the sum of all the numbers in the given array
  -determine the number of elements in given array
  -divide sum of all integers by the number of elements
  -return that value as the average of all numbers given

=end

def average(array)
  count = array.size
  sum = array.sum.to_f
  avg = sum / count
  
  avg
end

puts average([1, 6])# == 3 # integer division: (1 + 6) / 2 -> 3
puts average([1, 5, 87, 45, 8, 8])# == 25
puts average([9, 47, 23, 95, 16, 52])# == 40
# Input: positive integer
# Output: an array of digits of the input integer

# Explicit:
#  -returns a list of the digits in the number
# Implicit:
#  -list is returned as an array
#  -single digits are returned as a single digit array
  
def digit_list(integer)
  integer.to_s.chars.map { |num| num.to_i }
end

p digit_list(8853)

puts digit_list(12345) == [1, 2, 3, 4, 5]     # => true
puts digit_list(7) == [7]                     # => true
puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
puts digit_list(444) == [4, 4, 4]             # => true
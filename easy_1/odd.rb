# input: one integer
# output: returns true or false
#  Explicit:
#  -can be positive, negative or zero
#  -returns true if input integer is odd
#  -assume the argument is a valid integer
#  Implicit:
#  -returns false if input integer is even

def is_odd?(integer)
  integer.remainder(2) != 0
end

puts is_odd?(2)
puts is_odd?(5)
puts is_odd?(-17)
puts is_odd?(-8)
puts is_odd?(0)
puts is_odd?(7)
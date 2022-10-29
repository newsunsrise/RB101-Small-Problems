# Input = a positive integer
# Output = a string of 1s and 0s (starting with 1)

# Explicit:
#   -takes one argument
#     -a positive integer
#   -returns a string of alternating 1s and 0s
#     -string always starts with 1
#     -the returned string length should match the argument given (integer)
#       -for example: given(4) => 1010 , given(7) 1010101
# Implicit:
#   -can end with 1 or 0 but must start with 1

# Algorithm:
#   -assign an empty string to the variable string
#   -iterate through the number of times given by the argument
#     -if current number is even add "1" to variable string 
#     -if current number is odd add "0" to the variable string
#   -upon completion of iteration return the variable string


def stringy(integer)
  string = ""
  
  integer.times do |number|
    string << "1" if number.even?
    string << "0" if number.odd?
  end
  
  string
end





puts stringy(6) #== '101010'
puts stringy(9) #== '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
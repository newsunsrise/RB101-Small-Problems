=begin

Input: an integer & a boolean
Output: an integer

Explicit:
  -method accepts two arguments
    -a positive integer
    -a boolean
  -output is the calculation of the bonus 
    -bonus calculation is based on given salary
    -output is in the form of an integer
  -the second argument (boolean) determines the bonus value
    -if the boolean is true:
      -bonus is half of provided salary (first argument)
    -if the boolean is false:
      -bonus is 0
Implicit:
  -first arguement (given salary) will always be 1 or more
  -given salary is always rounded numbers (no change)

Algorithm
  -if boolean == true
    -salary / 2
  -if boolean == false
    -return 0

=end

def calculate_bonus(salary, boolean)
  if boolean == true
    salary / 2
  else
    return 0
  end
end

puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000